.class public Landroid/hm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/j05;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Landroid/j05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/hm4;->a:Landroid/j05;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/hm4;->b:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/hm4;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/ke0;Ljava/util/List;Landroid/dm4;)Landroid/ke0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/ke0;",
            "Ljava/util/List<",
            "Landroid/tk2<",
            "*>;>;",
            "Landroid/dm4;",
            ")",
            "Landroid/ke0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/dm4;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/hm4;->c(Landroid/ke0;Ljava/util/List;Landroid/dm4;)Landroid/ke0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/hm4;->b(Landroid/ke0;Ljava/util/List;Landroid/dm4;)Landroid/ke0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled signature type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/ke0;Ljava/util/List;Landroid/dm4;)Landroid/ke0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/ke0;",
            "Ljava/util/List<",
            "Landroid/tk2<",
            "*>;>;",
            "Landroid/dm4;",
            ")",
            "Landroid/ke0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/ke0;->g()Landroid/ke0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/dm4;->d()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Landroid/vk2;->O:Landroid/tk2;

    invoke-virtual {p1, v3}, Landroid/ke0;->d(Landroid/tk2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    sget-object v4, Landroid/vk2;->P:Landroid/tk2;

    iget v5, p0, Landroid/hm4;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/ke0;->e(Landroid/tk2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroid/hm4;->a:Landroid/j05;

    invoke-interface {v3}, Landroid/j05;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/hm4;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/hm4;->b:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    .line 9
    iget v4, p0, Landroid/hm4;->c:I

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x7fff

    if-ne v4, v6, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/hm4;->b:J

    .line 12
    iput v4, p0, Landroid/hm4;->c:I

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 14
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/tk2;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/tk2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Landroid/ke0;->d(Landroid/tk2;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Landroid/dm4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

#Hashed string log
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hashing string: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "velux-debug"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#Hashed string log

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v10, "UTF-8"

    .line 18
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p3}, Landroid/dm4;->c()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netatmo/crypto/HmacSHA512;->a([B[B)[B

    move-result-object v8

    .line 20
    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Landroid/mh1;

    invoke-direct {v9, v7}, Landroid/mh1;-><init>(Landroid/tk2;)V

    invoke-virtual {v0, v9, v8}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_3
    sget-object p1, Landroid/vk2;->N:Landroid/tk2;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    move-result-object p1

    sget-object p2, Landroid/vk2;->O:Landroid/tk2;

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    move-result-object p1

    sget-object p2, Landroid/vk2;->P:Landroid/tk2;

#HashSignKey log
    invoke-virtual {p3}, Landroid/dm4;->c()[B

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v6, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v5
    
    new-instance v8, Ljava/lang/StringBuilder;
    
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HashSignKey: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "velux-debug"
    
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#HashSignKey log end

#Sign_Key_Id log
    invoke-virtual {p3}, Landroid/dm4;->d()[B

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1  # interpret the byte array as positive number
    
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    
    const/16 v6, 0x10     # Output base 16 = hexadeximal
    
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    
    move-result-object v5
    
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SignKeyId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "velux-debug"
    
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#Sign_Key_Id log end

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    .line 26
    invoke-virtual {v0}, Landroid/ke0$a;->a()Landroid/ke0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/ke0;Ljava/util/List;Landroid/dm4;)Landroid/ke0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/ke0;",
            "Ljava/util/List<",
            "Landroid/tk2<",
            "*>;>;",
            "Landroid/dm4;",
            ")",
            "Landroid/ke0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/ke0;->g()Landroid/ke0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/dm4;->d()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Landroid/vk2;->O:Landroid/tk2;

    invoke-virtual {p1, v3}, Landroid/ke0;->d(Landroid/tk2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Landroid/hm4;->a:Landroid/j05;

    invoke-interface {v3}, Landroid/j05;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Landroid/hm4;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v6, v3

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/hm4;->b:J

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/tk2;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/tk2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/ke0;->d(Landroid/tk2;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p3}, Landroid/dm4;->c()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    .line 13
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v10, "UTF-8"

    .line 14
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 15
    invoke-virtual {p3}, Landroid/dm4;->c()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 16
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Lcom/netatmo/crypto/SHA512;->a([B)[B

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v8, Landroid/mh1;

    invoke-direct {v8, v6}, Landroid/mh1;-><init>(Landroid/tk2;)V

    invoke-virtual {v0, v8, v7}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Landroid/vk2;->N:Landroid/tk2;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    move-result-object p1

    sget-object p2, Landroid/vk2;->O:Landroid/tk2;

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/ke0$a;->b(Landroid/tk2;Ljava/lang/Object;)Landroid/ke0$a;

    .line 22
    invoke-virtual {v0}, Landroid/ke0$a;->a()Landroid/ke0;

    move-result-object p1

    return-object p1
.end method
