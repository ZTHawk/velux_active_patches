.class public Landroid/sy3;
.super Landroid/py3;
.source "SourceFile"


# instance fields
.field public final d:Landroid/fz3;

.field public final e:Landroid/yz3;

.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/iz3;Landroid/fz3;Landroid/yz3;I[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/py3;-><init>(Landroid/iz3;)V

    .line 2
    iput-object p2, p0, Landroid/sy3;->d:Landroid/fz3;

    .line 3
    iput-object p3, p0, Landroid/sy3;->e:Landroid/yz3;

    .line 4
    iput p4, p0, Landroid/sy3;->f:I

    .line 5
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroid/sy3;->g:[B

    .line 6
    iput-object p6, p0, Landroid/sy3;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Landroid/sy3;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/sy3;->f:I

    return p0
.end method

.method public static synthetic j(Landroid/sy3;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/sy3;->g:[B

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/py3;->a:Landroid/iz3;

    invoke-virtual {v0}, Landroid/iz3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/py3;->a:Landroid/iz3;

    invoke-virtual {v0}, Landroid/iz3;->q()I

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

    invoke-static {v0}, Landroid/l04;->b(Ljava/util/UUID;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/sy3;->e:Landroid/yz3;

    invoke-interface {v1}, Landroid/yz3;->c()[B

    move-result-object v5

    .line 3
    iget-object v1, p0, Landroid/sy3;->e:Landroid/yz3;

    invoke-interface {v1, v5}, Landroid/yz3;->b([B)[B

    move-result-object v8

    .line 4
    iget-object v1, p0, Landroid/sy3;->e:Landroid/yz3;

    invoke-interface {v1}, Landroid/yz3;->d()[B

    move-result-object v6

    .line 5
    iget-object v1, p0, Landroid/sy3;->e:Landroid/yz3;

    invoke-interface {v1, v6}, Landroid/yz3;->a([B)[B

    move-result-object v9

    .line 6
    iget-object v10, p0, Landroid/sy3;->d:Landroid/fz3;

    iget-object v11, p0, Landroid/sy3;->h:Ljava/lang/String;

    new-instance v12, Landroid/sy3$a;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/sy3$a;-><init>(Landroid/sy3;[B[B[B[B[B)V

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Landroid/fz3;->a([B[B[BLjava/lang/String;Landroid/fz3$a;)V

    return-void
.end method
