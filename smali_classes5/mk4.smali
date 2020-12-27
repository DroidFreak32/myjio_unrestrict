.class public abstract Lmk4;
.super Lkk4;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLlk4$c;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltj4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvj4;->y:Lvj4;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lvj4;->y:Lvj4;

    invoke-virtual {v0, p1, p2, p3}, Llk4;->b(JLlk4$c;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Thread;
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmk4;->m()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcm4;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
