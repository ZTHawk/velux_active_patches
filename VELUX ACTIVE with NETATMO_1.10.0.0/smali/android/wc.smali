.class public Landroid/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/vc;
.implements Landroid/uc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/vc;",
        "Landroid/uc<",
        "Landroid/f23;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/ys3;

.field public b:Landroid/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/qc<",
            "Landroid/f23;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/xf2;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/qc;Landroid/ys3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/qc<",
            "Landroid/f23;",
            ">;",
            "Landroid/ys3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/wc;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/wc;->g:Z

    .line 4
    invoke-static {}, Landroid/lh2;->o()V

    .line 5
    iput-object p1, p0, Landroid/wc;->b:Landroid/qc;

    .line 6
    iput-object p2, p0, Landroid/wc;->a:Landroid/ys3;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Landroid/wc;->h:J

    .line 8
    iput-boolean v0, p0, Landroid/wc;->i:Z

    return-void
.end method

.method public static bridge synthetic j(Landroid/wc;Landroid/f23;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/wc;->n(Landroid/f23;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/f23;

    invoke-virtual {p0, p1}, Landroid/wc;->m(Landroid/f23;)V

    return-void
.end method

.method public b(Landroid/qy3;Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/lh2;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/wc;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Z

    aput-boolean p2, v2, v1

    .line 3
    iput-boolean v1, p0, Landroid/wc;->g:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/wc;->e:Ljava/util/List;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v3, p0, Landroid/wc;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/xf2;

    .line 7
    aget-boolean v4, v2, v1

    aget-boolean v5, v2, v1

    invoke-interface {v3, p1, v5}, Landroid/xf2;->b(Landroid/qy3;Z)Z

    move-result v3

    or-int/2addr v3, v4

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 8
    :cond_0
    aget-boolean p1, v2, v1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    iget-object v0, p0, Landroid/wc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/wc;->b:Landroid/qc;

    invoke-interface {v2, v0, v1}, Landroid/qc;->a(Ljava/lang/String;Landroid/uc;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroid/wc;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Landroid/wc;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroid/wc;->f:J

    .line 7
    iget-object v0, p0, Landroid/wc;->a:Landroid/ys3;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/ys3;->d()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/wc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/wc;->a:Landroid/ys3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/wc;->a:Landroid/ys3;

    invoke-interface {v0}, Landroid/ys3;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/wc;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/wc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is logged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public e(Landroid/xf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/wc;->e:Ljava/util/List;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Landroid/wc;->f:J

    .line 3
    invoke-virtual {p0, p1}, Landroid/wc;->i(Landroid/xf2;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/xf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Landroid/cd;",
            ">;",
            "Landroid/xf2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/wc;->b:Landroid/qc;

    new-instance v1, Landroid/wc$a;

    invoke-direct {v1, p0, p4}, Landroid/wc$a;-><init>(Landroid/wc;Landroid/xf2;)V

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/qc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/uc;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/uc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/uc<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/wc$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/wc$b;-><init>(Landroid/wc;Ljava/lang/String;Ljava/lang/String;Landroid/uc;)V

    invoke-virtual {p0, v0}, Landroid/wc;->i(Landroid/xf2;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/wc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/xf2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/wc;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/wc;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_4

    .line 3
    new-instance v1, Landroid/qy3;

    sget-object v3, Landroid/sc;->v:Landroid/sc;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/qy3;-><init>(Landroid/sc;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1, v2}, Landroid/xf2;->b(Landroid/qy3;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/wc;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Landroid/xf2;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroid/wc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-boolean p1, p0, Landroid/wc;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/wc;->g:Z

    .line 9
    iput-boolean v2, p0, Landroid/wc;->i:Z

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Landroid/wc;->h:J

    .line 11
    iget-object p1, p0, Landroid/wc;->b:Landroid/qc;

    iget-object v1, p0, Landroid/wc;->d:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Landroid/qc;->b(Ljava/lang/String;Landroid/uc;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/wc;->p()V

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expire At Second : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/wc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " now : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Landroid/wc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroid/wc;->f:J

    const-wide/16 v5, 0x3c

    sub-long/2addr v0, v5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/f23;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    iget-object v0, p0, Landroid/wc;->e:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/wc;->n(Landroid/f23;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/wc;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/wc;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Landroid/wc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/xf2;

    .line 8
    invoke-interface {v2}, Landroid/xf2;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/f23;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/f23;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/wc;->l(Ljava/lang/String;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Landroid/f23;)V
#    .locals 4
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/f23;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/wc;->c:Ljava/lang/String;

#AccessToken log
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccessToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#AccessToken log

    .line 3
    invoke-virtual {p1}, Landroid/f23;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/wc;->o(Ljava/lang/String;)V

#RefreshToken log
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "velux-debug"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#RefreshToken log

    .line 4
    invoke-virtual {p1}, Landroid/f23;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/f23;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/wc;->f:J

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/lh2;->o()V

    .line 2
    iput-object p1, p0, Landroid/wc;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/wc;->f:J

    .line 4
    iget-object v0, p0, Landroid/wc;->a:Landroid/ys3;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/ys3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Landroid/wc;->i:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/wc;->h:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/wc;->i:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Token could not be refreshed after 60 seconds."

    .line 4
    invoke-static {v1, v0}, Landroid/lh2;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
