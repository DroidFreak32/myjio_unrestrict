.class public final Lmm4$a;
.super Ljm4;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lgn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm4<",
        "TE;>;",
        "Lgn4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public volatile subHead:J

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Lmm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm4<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "broadcastChannel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljm4;-><init>()V

    iput-object p1, p0, Lmm4$a;->v:Lmm4;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lmm4$a;->subHead:J

    .line 2
    iget-object v2, p0, Lmm4$a;->v:Lmm4;

    invoke-virtual {v2}, Llm4;->d()Lym4;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lmm4$a;->v:Lmm4;

    invoke-static {v3}, Lmm4;->a(Lmm4;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llm4;->d()Lym4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkm4;->c:Ljava/lang/Object;

    :goto_1
    return-object v2

    .line 5
    :cond_2
    iget-object v2, p0, Lmm4$a;->v:Lmm4;

    invoke-static {v2, v0, v1}, Lmm4;->a(Lmm4;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Llm4;->d()Lym4;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public a(Lrp4;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp4<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmm4$a;->A()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lym4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkm4;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v4}, Lrp4;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lsp4;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v5, p0, Lmm4$a;->subHead:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 9
    iput-wide v5, p0, Lmm4$a;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    instance-of p1, v1, Lym4;

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Lym4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lym4;->v:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llm4;->c(Ljava/lang/Throwable;)Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Lmm4$a;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 13
    iget-object p1, p0, Lmm4$a;->v:Lmm4;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v4}, Lmm4;->a(Lmm4;Lmm4$a;Lmm4$a;ILjava/lang/Object;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llm4;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmm4$a;->v:Lmm4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Lmm4;->a(Lmm4;Lmm4$a;Lmm4$a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmm4$a;->y()V

    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lmm4$a;->subHead:J

    iget-object v2, p0, Lmm4$a;->v:Lmm4;

    invoke-static {v2}, Lmm4;->a(Lmm4;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmm4$a;->A()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lym4;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkm4;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v4, p0, Lmm4$a;->subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 7
    iput-wide v4, p0, Lmm4$a;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    instance-of v0, v1, Lym4;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lym4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lym4;->v:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Llm4;->c(Ljava/lang/Throwable;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmm4$a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lmm4$a;->v:Lmm4;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2, v4}, Lmm4;->a(Lmm4;Lmm4$a;Lmm4$a;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final x()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmm4$a;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmm4$a;->A()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lkm4;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_1

    .line 5
    :goto_1
    iget-object v1, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    instance-of v3, v1, Lym4;

    if-eqz v3, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lym4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_2
    iget-object v1, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljm4;->n()Lhn4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    instance-of v4, v3, Lym4;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v3, v1, v2}, Lhn4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-wide v4, p0, Lmm4$a;->subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 13
    iput-wide v4, p0, Lmm4$a;->subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 14
    iget-object v4, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3, v1}, Lhn4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 17
    iget-object v1, v2, Lym4;->v:Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Llm4;->c(Ljava/lang/Throwable;)Z

    :cond_8
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm4$a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lmm4$a;->v:Lmm4;

    invoke-static {v1}, Lmm4;->a(Lmm4;)J

    move-result-wide v1

    iput-wide v1, p0, Lmm4$a;->subHead:J

    .line 4
    sget-object v1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llm4;->d()Lym4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmm4$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm4$a;->v:Lmm4;

    invoke-virtual {v0}, Llm4;->d()Lym4;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
