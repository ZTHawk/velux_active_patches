.class public Landroid/c23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/qc<",
        "Landroid/f23;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/uc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/uc<",
            "Landroid/f23;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/bp1;

.field public b:Landroid/rc;

.field public c:Landroid/l9;

.field public final d:Landroid/d33;


# direct methods
.method public constructor <init>(Landroid/bp1;Landroid/rc;Landroid/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/c23;->a:Landroid/bp1;

    .line 3
    iput-object p2, p0, Landroid/c23;->b:Landroid/rc;

    .line 4
    iput-object p3, p0, Landroid/c23;->c:Landroid/l9;

    .line 5
    new-instance p1, Landroid/d33;

    invoke-direct {p1}, Landroid/d33;-><init>()V

    iput-object p1, p0, Landroid/c23;->d:Landroid/d33;

    return-void
.end method

.method public static bridge synthetic e(Landroid/c23;[BLjava/util/Map;)Landroid/f23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/c23;->h([BLjava/util/Map;)Landroid/f23;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/c23;ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/tc;)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/c23;->j(ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/tc;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g()Landroid/uc;
    .locals 1

    sget-object v0, Landroid/c23;->e:Landroid/uc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/uc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/uc<",
            "Landroid/f23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/c23;->c:Landroid/l9;

    invoke-interface {v1}, Landroid/l9;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->e()Ljava/lang/String;

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
    iget-object p1, p0, Landroid/c23;->a:Landroid/bp1;

    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/c23;->k(Landroid/uc;)Landroid/ep1;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, p2}, Landroid/bp1;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/ep1;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/uc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/uc<",
            "Landroid/f23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/c23;->c:Landroid/l9;

    invoke-interface {v1}, Landroid/l9;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->e()Ljava/lang/String;

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
    invoke-virtual {p0, v0, p2}, Landroid/c23;->l(Ljava/util/Map;Landroid/uc;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/uc;)V
#    .locals 3
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Landroid/cd;",
            ">;",
            "Landroid/uc<",
            "Landroid/f23;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/c23;->c:Landroid/l9;

    invoke-interface {v1}, Landroid/l9;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

#client_id log
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#client_id log

    .line 4
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

#client_secret log
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client_secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"
    
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#client_secret log

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
    iget-object p1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {p1}, Landroid/rc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {p1}, Landroid/rc;->a()Ljava/lang/String;

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
    invoke-static {p1, p3}, Landroid/h04;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p0, v0, p4}, Landroid/c23;->l(Ljava/util/Map;Landroid/uc;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/uc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/uc<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    iget-object v0, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v0}, Landroid/rc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->h()Ljava/lang/String;

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
    iget-object p1, p0, Landroid/c23;->a:Landroid/bp1;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/c23$a;

    invoke-direct {p3, p0, p4}, Landroid/c23$a;-><init>(Landroid/c23;Landroid/uc;)V

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4, p3}, Landroid/bp1;->d(Ljava/lang/String;Ljava/util/Map;Landroid/ep1;)V

    return-void
.end method

.method public final h([BLjava/util/Map;)Landroid/f23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/f23;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/h04;->b([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/y02;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/y02;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-object p1, p0, Landroid/c23;->d:Landroid/d33;

    invoke-virtual {p1, p2}, Landroid/i33;->b(Landroid/y02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/f23;

    return-object p1
.end method

.method public final i([BLjava/util/Map;)Landroid/qy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/qy3;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/h04;->b([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/y02;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/y02;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Landroid/ya1;

    invoke-static {}, Landroid/km5;->c()Landroid/km5;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/ya1;-><init>(Landroid/sk2;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/i33;->b(Landroid/y02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/ra1;

    .line 5
    invoke-virtual {p1}, Landroid/ra1;->b()Landroid/qy3;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/util/Map;[BLjava/lang/Throwable;ZLandroid/tc;)Z
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
            "Landroid/tc;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/qy3;

    invoke-direct {v0, p4}, Landroid/qy3;-><init>(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3, p2}, Landroid/c23;->h([BLjava/util/Map;)Landroid/f23;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/qy3;

    invoke-virtual {v0}, Landroid/f23;->c()Landroid/sc;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/qy3;-><init>(Landroid/sc;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0, p3, p2}, Landroid/c23;->i([BLjava/util/Map;)Landroid/qy3;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/qy3;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Landroid/qy3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    new-instance p2, Landroid/qy3;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Landroid/qy3;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p2

    :cond_1
    :goto_1
    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_2

    .line 7
    sget-object p1, Landroid/mw0;->q0:Landroid/mw0;

    invoke-virtual {v0, p1}, Landroid/qy3;->g(Landroid/mw0;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_3

    .line 8
    sget-object p1, Landroid/mw0;->r0:Landroid/mw0;

    invoke-virtual {v0, p1}, Landroid/qy3;->g(Landroid/mw0;)V

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Landroid/c23;->e:Landroid/uc;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, p5}, Landroid/tc;->b(Landroid/qy3;Z)Z

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

    if-eqz p6, :cond_6

    .line 11
    invoke-interface {p6, v0, p1}, Landroid/tc;->b(Landroid/qy3;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    return p2
.end method

.method public final k(Landroid/uc;)Landroid/ep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/uc<",
            "Landroid/f23;",
            ">;)",
            "Landroid/ep1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/c23$b;

    invoke-direct {v0, p0, p1}, Landroid/c23$b;-><init>(Landroid/c23;Landroid/uc;)V

    return-object v0
.end method

.method public final l(Ljava/util/Map;Landroid/uc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/uc<",
            "Landroid/f23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    iget-object v0, p0, Landroid/c23;->a:Landroid/bp1;

    iget-object v1, p0, Landroid/c23;->b:Landroid/rc;

    invoke-interface {v1}, Landroid/rc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/c23;->k(Landroid/uc;)Landroid/ep1;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/bp1;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/ep1;)V

    return-void
.end method
