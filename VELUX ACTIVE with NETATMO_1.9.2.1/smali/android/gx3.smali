.class public Landroid/gx3;
.super Landroid/dx3;
.source "SourceFile"


# instance fields
.field public final d:Landroid/tx3;

.field public final e:Landroid/my3;

.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/wx3;Landroid/tx3;Landroid/my3;I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/dx3;-><init>(Landroid/wx3;)V

    .line 2
    iput-object p2, p0, Landroid/gx3;->d:Landroid/tx3;

    .line 3
    iput-object p3, p0, Landroid/gx3;->e:Landroid/my3;

    .line 4
    iput p4, p0, Landroid/gx3;->f:I

    .line 5
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroid/gx3;->g:[B

    .line 6
    iput-object p6, p0, Landroid/gx3;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Landroid/gx3;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/gx3;->f:I

    return p0
.end method

.method public static synthetic j(Landroid/gx3;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/gx3;->g:[B

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/dx3;->a:Landroid/wx3;

    invoke-virtual {v0}, Landroid/wx3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/dx3;->a:Landroid/wx3;

    invoke-virtual {v0}, Landroid/wx3;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/zy3;->b(Ljava/util/UUID;)[B

    move-result-object v0

#UUID log
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v2, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#UUID log end

    .line 2
    iget-object v1, p0, Landroid/gx3;->e:Landroid/my3;

    invoke-interface {v1}, Landroid/my3;->c()[B

    move-result-object v5

#Curve25519Donna_PrvKey log
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve25519Donna_PrvKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v1, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v2, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#Curve25519Donna_PrvKey log end

    .line 3
    iget-object v1, p0, Landroid/gx3;->e:Landroid/my3;

    invoke-interface {v1, v5}, Landroid/my3;->b([B)[B

    move-result-object v8

#Curve25519Donna_PubKey log
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve25519Donna_PubKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v1, v2, v8}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v2, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#Curve25519Donna_PubKey log end

    .line 4
    iget-object v1, p0, Landroid/gx3;->e:Landroid/my3;

    invoke-interface {v1}, Landroid/my3;->d()[B

    move-result-object v6

#ED25519_PrvKey log
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ED25519_PrvKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v1, v2, v6}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v2, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#ED25519_PrvKey log end

    .line 5
    iget-object v1, p0, Landroid/gx3;->e:Landroid/my3;

    invoke-interface {v1, v6}, Landroid/my3;->a([B)[B

    move-result-object v9

#ED25519_PubKey log
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ED25519_PubKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v1, v2, v9}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v2, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#ED25519_PubKey log end

    .line 6
    iget-object v10, p0, Landroid/gx3;->d:Landroid/tx3;

    iget-object v11, p0, Landroid/gx3;->h:Ljava/lang/String;

    new-instance v12, Landroid/gx3$a;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/gx3$a;-><init>(Landroid/gx3;[B[B[B[B[B)V

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Landroid/tx3;->a([B[B[BLjava/lang/String;Landroid/tx3$a;)V

    return-void
.end method
