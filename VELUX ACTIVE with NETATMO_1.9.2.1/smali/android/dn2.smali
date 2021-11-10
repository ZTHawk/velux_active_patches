.class public Landroid/dn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/lm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/lm2<",
        "Landroid/fn2;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/om2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/xm3;

.field public b:Landroid/mm2;

.field public c:Landroid/gl2;

.field public final d:Landroid/gn2;


# direct methods
.method public constructor <init>(Landroid/xm3;Landroid/mm2;Landroid/gl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/dn2;->a:Landroid/xm3;

    .line 3
    iput-object p2, p0, Landroid/dn2;->b:Landroid/mm2;

    .line 4
    iput-object p3, p0, Landroid/dn2;->c:Landroid/gl2;

    .line 5
    new-instance p1, Landroid/gn2;

    invoke-direct {p1}, Landroid/gn2;-><init>()V

    iput-object p1, p0, Landroid/dn2;->d:Landroid/gn2;

    return-void
.end method

.method public static synthetic e(Landroid/dn2;ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/nm2;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/dn2;->j(ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/nm2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/dn2;[BLjava/util/Map;)Landroid/fn2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/dn2;->h([BLjava/util/Map;)Landroid/fn2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/om2;
    .locals 1

    .line 1
    sget-object v0, Landroid/dn2;->e:Landroid/om2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/om2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/qy4;->o()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/dn2;->c:Landroid/gl2;

    invoke-interface {v1}, Landroid/gl2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/dn2;->l(Ljava/util/Map;Landroid/om2;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/om2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Landroid/cn2;",
            ">;",
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/dn2;->c:Landroid/gl2;

    invoke-interface {v1}, Landroid/gl2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grant_type"

    const-string v2, "password"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {p1}, Landroid/mm2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {p1}, Landroid/mm2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_prefix"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " "

    .line 11
    invoke-static {p1, p3}, Landroid/hn2;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p0, v0, p4}, Landroid/dn2;->l(Ljava/util/Map;Landroid/om2;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/om2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/qy4;->o()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/dn2;->c:Landroid/gl2;

    invoke-interface {v1}, Landroid/gl2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token_type_hint"

    const-string v1, "refresh_token"

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroid/dn2;->a:Landroid/xm3;

    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/dn2;->k(Landroid/om2;)Landroid/ym3;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, p2}, Landroid/xm3;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/ym3;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/om2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/om2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/qy4;->o()V

    .line 2
    iget-object v0, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v0}, Landroid/mm2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "access_token"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "response_type"

    const-string v1, "code"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "redirect_uri"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "target_client_id"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget-object p1, p0, Landroid/dn2;->a:Landroid/xm3;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/dn2$a;

    invoke-direct {p3, p0, p4}, Landroid/dn2$a;-><init>(Landroid/dn2;Landroid/om2;)V

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4, p3}, Landroid/xm3;->a(Ljava/lang/String;Ljava/util/Map;Landroid/ym3;)V

    return-void
.end method

.method public final h([BLjava/util/Map;)Landroid/fn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/fn2;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/hn2;->b([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/c62;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/c62;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-object p1, p0, Landroid/dn2;->d:Landroid/gn2;

    invoke-virtual {p1, p2}, Landroid/fz4;->b(Landroid/c62;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/fn2;

    return-object p1
.end method

.method public final i([BLjava/util/Map;)Landroid/xl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/xl2;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/hn2;->b([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/c62;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/c62;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Landroid/jm2;

    invoke-static {}, Landroid/km2;->c()Landroid/km2;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/jm2;-><init>(Landroid/cz4;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/fz4;->b(Landroid/c62;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/im2;

    .line 5
    invoke-virtual {p1}, Landroid/im2;->b()Landroid/xl2;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/nm2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Throwable;",
            "Z",
            "Landroid/nm2;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/xl2;

    invoke-direct {v0, p4}, Landroid/xl2;-><init>(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3, p2}, Landroid/dn2;->h([BLjava/util/Map;)Landroid/fn2;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/xl2;

    invoke-virtual {v0}, Landroid/fn2;->c()Landroid/vl2;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/xl2;-><init>(Landroid/vl2;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0, p3, p2}, Landroid/dn2;->i([BLjava/util/Map;)Landroid/xl2;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/xl2;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Landroid/xl2;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    new-instance p2, Landroid/xl2;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Landroid/xl2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p2

    :cond_1
    :goto_1
    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_2

    .line 7
    sget-object p1, Landroid/wl2;->e0:Landroid/wl2;

    invoke-virtual {v0, p1}, Landroid/xl2;->g(Landroid/wl2;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_3

    .line 8
    sget-object p1, Landroid/wl2;->f0:Landroid/wl2;

    invoke-virtual {v0, p1}, Landroid/xl2;->g(Landroid/wl2;)V

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Landroid/dn2;->e:Landroid/om2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, p5}, Landroid/nm2;->b(Landroid/xl2;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "messageWasHandled:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " ,listener:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_5

    const/4 p5, 0x1

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p6, :cond_6

    .line 11
    invoke-interface {p6, v0, p1}, Landroid/nm2;->b(Landroid/xl2;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    return p2
.end method

.method public final k(Landroid/om2;)Landroid/ym3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;)",
            "Landroid/ym3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/dn2$b;

    invoke-direct {v0, p0, p1}, Landroid/dn2$b;-><init>(Landroid/dn2;Landroid/om2;)V

    return-object v0
.end method

.method public final l(Ljava/util/Map;Landroid/om2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/om2<",
            "Landroid/fn2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/qy4;->o()V

    .line 2
    iget-object v0, p0, Landroid/dn2;->a:Landroid/xm3;

    iget-object v1, p0, Landroid/dn2;->b:Landroid/mm2;

    invoke-interface {v1}, Landroid/mm2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/dn2;->k(Landroid/om2;)Landroid/ym3;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/xm3;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/ym3;)V

    return-void
.end method
