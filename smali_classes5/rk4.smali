.class public abstract Lrk4;
.super Lqk4;
.source "Executors.kt"

# interfaces
.implements Lyj4;


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhk4;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lrk4;->s:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p1, p2, v0}, Lrk4;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lgk4;

    invoke-direct {p1, v0}, Lgk4;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lvj4;->y:Lvj4;

    invoke-virtual {v0, p1, p2, p3}, Lvj4;->a(JLjava/lang/Runnable;)Lhk4;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a(JLui4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui4<",
            "-",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lrk4;->s:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lul4;

    invoke-direct {v0, p0, p3}, Lul4;-><init>(Llj4;Lui4;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1, p2, v1}, Lrk4;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, v0}, Lel4;->a(Lui4;Ljava/util/concurrent/Future;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lvj4;->y:Lvj4;

    invoke-virtual {v0, p1, p2, p3}, Llk4;->a(JLui4;)V

    return-void
.end method

.method public a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcm4;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcm4;->a()V

    .line 3
    :cond_1
    sget-object p1, Lvj4;->y:Lvj4;

    invoke-virtual {p1, p2}, Llk4;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrk4;

    if-eqz v0, :cond_0

    check-cast p1, Lrk4;

    invoke-virtual {p1}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lxn4;->a(Ljava/util/concurrent/Executor;)Z

    move-result v0

    iput-boolean v0, p0, Lrk4;->s:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk4;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
