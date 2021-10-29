.class public Landroid/um2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/im2;
.implements Landroid/hm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/im2;",
        "Landroid/hm2<",
        "Landroid/ym2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/bn2;

.field public b:Landroid/em2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/em2<",
            "Landroid/ym2;",
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
            "Landroid/jm2;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/em2;Landroid/bn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/em2<",
            "Landroid/ym2;",
            ">;",
            "Landroid/bn2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/um2;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/um2;->g:Z

    .line 4
    invoke-static {}, Landroid/d05;->o()V

    .line 5
    iput-object p1, p0, Landroid/um2;->b:Landroid/em2;

    .line 6
    iput-object p2, p0, Landroid/um2;->a:Landroid/bn2;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Landroid/um2;->h:J

    .line 8
    iput-boolean v0, p0, Landroid/um2;->i:Z

    return-void
.end method

.method public static synthetic j(Landroid/um2;Landroid/ym2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/um2;->n(Landroid/ym2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/ym2;

    invoke-virtual {p0, p1}, Landroid/um2;->m(Landroid/ym2;)V

    return-void
.end method

.method public b(Landroid/ql2;Z)Z
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

    invoke-static {v0, v2}, Landroid/d05;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/um2;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Z

    aput-boolean p2, v2, v1

    .line 3
    iput-boolean v1, p0, Landroid/um2;->g:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/um2;->e:Ljava/util/List;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v3, p0, Landroid/um2;->e:Ljava/util/List;

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

    check-cast v3, Landroid/jm2;

    .line 7
    aget-boolean v4, v2, v1

    aget-boolean v5, v2, v1

    invoke-interface {v3, p1, v5}, Landroid/jm2;->b(Landroid/ql2;Z)Z

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
    invoke-static {}, Landroid/d05;->o()V

    .line 2
    iget-object v0, p0, Landroid/um2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/um2;->b:Landroid/em2;

    invoke-interface {v2, v0, v1}, Landroid/em2;->c(Ljava/lang/String;Landroid/hm2;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroid/um2;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Landroid/um2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroid/um2;->f:J

    .line 7
    iget-object v0, p0, Landroid/um2;->a:Landroid/bn2;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/bn2;->d()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/um2;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/um2;->a:Landroid/bn2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/um2;->a:Landroid/bn2;

    invoke-interface {v0}, Landroid/bn2;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/um2;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/um2;->d:Ljava/lang/String;

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public e(Landroid/jm2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/um2;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/um2;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_4

    .line 3
    new-instance v1, Landroid/ql2;

    sget-object v3, Landroid/ol2;->j:Landroid/ol2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/ql2;-><init>(Landroid/ol2;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1, v2}, Landroid/jm2;->b(Landroid/ql2;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/um2;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Landroid/jm2;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroid/um2;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-boolean p1, p0, Landroid/um2;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/um2;->g:Z

    .line 9
    iput-boolean v2, p0, Landroid/um2;->i:Z

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Landroid/um2;->h:J

    .line 11
    iget-object p1, p0, Landroid/um2;->b:Landroid/em2;

    iget-object v1, p0, Landroid/um2;->d:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Landroid/em2;->a(Ljava/lang/String;Landroid/hm2;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/um2;->p()V

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/um2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/jm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Landroid/vm2;",
            ">;",
            "Landroid/jm2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/um2;->b:Landroid/em2;

    new-instance v1, Landroid/um2$a;

    invoke-direct {v1, p0, p4}, Landroid/um2$a;-><init>(Landroid/um2;Landroid/jm2;)V

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/em2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Landroid/hm2;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/hm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/hm2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/um2$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/um2$b;-><init>(Landroid/um2;Ljava/lang/String;Ljava/lang/String;Landroid/hm2;)V

    invoke-virtual {p0, v0}, Landroid/um2;->e(Landroid/jm2;)V

    return-void
.end method

.method public i(Landroid/jm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/um2;->e:Ljava/util/List;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Landroid/um2;->f:J

    .line 3
    invoke-virtual {p0, p1}, Landroid/um2;->e(Landroid/jm2;)V

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

.method public final k()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expire At Second : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/um2;->f:J

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroid/um2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroid/um2;->f:J

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/ym2;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/d05;->o()V

    .line 2
    iget-object v0, p0, Landroid/um2;->e:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/um2;->n(Landroid/ym2;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/um2;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/um2;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Landroid/um2;->e:Ljava/util/List;

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

    check-cast v2, Landroid/jm2;

    .line 8
    invoke-interface {v2}, Landroid/jm2;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/ym2;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/ym2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/um2;->l(Ljava/lang/String;)V

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

.method public final n(Landroid/ym2;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/ym2;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/um2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/ym2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/um2;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/ym2;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/ym2;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/um2;->f:J

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/d05;->o()V

    .line 2
    iput-object p1, p0, Landroid/um2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/um2;->f:J

    .line 4
    iget-object v0, p0, Landroid/um2;->a:Landroid/bn2;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/bn2;->e(Ljava/lang/String;)V

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
    iget-boolean v2, p0, Landroid/um2;->i:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/um2;->h:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/um2;->i:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Token could not be refreshed after 60 seconds."

    .line 4
    invoke-static {v1, v0}, Landroid/d05;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
