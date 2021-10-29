# velux_active_patches

These patches will allow you to retrieve security related data that is required to interact with velux active web API.

### Steps to get the data:
- Install patched app
- Connect to USB and allow debugging.
- Run command "adb.exe logcat -s velux-debug"
  - This will only show filtered logcat data
- Start app, login and perform authorization
- Perform one of the following actions:
  - Change window position to anything but closed
  - Unlock your home

### Aquired data will be:
- AccessToken
- RefreshToken
- UUID
- Curve25519Donna_PrvKey
- Curve25519Donna_PubKey
- ED25519_PrvKey
- ED25519_PunbKey
- HashSignKey
- SignKeyId
- some more

## Man in the Middle Proxy

The patches also allows to use a mitm app (eg: https://mitmproxy.org/).
It is best to start it before starting the application for the first time to get even more info and API layout.

See https://github.com/nougad/velux-cli/blob/master/velux-protocol.md for additional info.

## Hash calculation:

First create the string that shall be hashed:

```<item_name_to_hash> <value> <time_stamp in seconds (timestamp / 1000)> <nonce> <device id>```

Eg setting a window position to 19:

```
target_position + 19 + 1631998782 + 0 + 1234567890123456
```
Final string to hash:
```
target_position19163199878201234567890123456
```

Now create a HMAC512 for that string where the key is 'HashSignKey' that was aquired before.
The resulting hash has to be then Base64 encoded but with all '+' replaced by '-' and all '/' replaced by '_'.

Known <item_name_to_hash>:
- target_position (only applicable if > 0)
  - <device id> is the window
- scenario (only applicable for 'home')
  - <device id> is the gateway
