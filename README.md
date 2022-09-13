# velux_active_patches

These patches will allow you to retrieve security related data that is required to interact with velux active web API and to install a mitm proxy.

Use *apkstudio* (https://github.com/vaibhavpandeyvpz/apkstudio) to decompile the *APK* (App file) and then patch the App.

### Steps to get the data:
* Install patched App (it has to be signed first)
* Connect to USB and allow debugging.
* Run command "adb.exe logcat -s velux-debug"
  * This will only show filtered logcat data
* Start App, login and perform authorization
* Perform one of the following actions:
  * Change window position to anything but closed
  * Unlock your home

### Acquired data will be:
* client_id
* client_secret
* AccessToken
* RefreshToken
* UUID
* Curve25519Donna_PrvKey
* Curve25519Donna_PubKey
* ED25519_PrvKey
* ED25519_PunbKey
* HashSignKey
* SignKeyId
* Hashed string
* *some more*

## Man in the Middle Proxy

The patches also allows to use a mitm application (eg: https://mitmproxy.org/ ; recommended v6.0.2).
It is best to start mitmproxy before starting the App for the first time to get even more info and API layout.

See https://github.com/nougad/velux-cli/blob/master/velux-protocol.md for additional info.

## Hash calculation:

First create the string that shall be hashed:

`<item_name_to_hash> <value> <time_stamp in seconds (timestamp / 1000)> <nonce> <device id>`

Eg setting a window position to 19:

`target_position + 19 + 1631998782 + 0 + 1234567890123456`

Final string to hash:

`target_position19163199878201234567890123456`

Now create a HMAC512 for that string where the key is 'HashSignKey' that was acquired before.
The resulting hash has to be then Base64 encoded but with all '+' replaced by '-' and all '/' replaced by '_'.

Known <item_name_to_hash>:
* target_position (only applicable if > 0)
  * <device id> is the window
* scenario (only applicable for 'home')
  * <device id> is the gateway

## Instructions

* Open the .apk file in ApkStudio.
* OPTIONAL: Additionally open the .apk file in JDAX GUI
  - Find code and analyse code
  - Verify your patch is correct (check decompiled java code)
  - File name and mapped function name can be used to identify it in ApkStudio
  - Search for: HmacSHA512
    - In the found file you can add patch to get the:
      - String that will be hashed (useful to know which options are secured with hash)
      - The hash key (HashSignKey)
      - The sign key Id (Sign_Key_Id)
  - Search for: "grant_type", "password"
    - One of the found files (the one with "user_prefix" and "scope" branching) is used to get:
      - client_id
      - client_secret
  - Search for: Token could not be refreshed after 60 seconds
    - In the found file (another function than the text) you can add patch to get the:
      - AccessToken
      - RefreshToken
  - Search for: UUID.randomUUID()
    - One of the files you can add patch to get the:
      - UUID
      - Curve25519Donna private key
      - Curve25519Donna public key
      - ED25519 private key
      - ED25519 public key
  - File SharedStorageImpl in com - netatmo - ...
    - Add patch to get:
      - SharedStorage dictionary items (key and value)
* Update all files in ApkStudio
* Generated .apk is located in "dist" folder
* Sign the generated .apk
* Install it to your android system
* Connect android system to your computer
* Run command
  - Windows
    - adb.exe logcat -s velux-debug
* Start the app
  - After login also perform the authentication
  - To get the "HashSignKey" perform a restricted action (eg: opening a window)
* You should have all info available in the console.