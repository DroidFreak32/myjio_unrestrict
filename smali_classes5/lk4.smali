.class public abstract Llk4;
.super Lmk4;
.source "EventLoop.common.kt"

# interfaces
.implements Lyj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk4$c;,
        Llk4$a;,
        Llk4$b;,
        Llk4$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001d\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u0007j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008%\u0010&J%\u0010)\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00162\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0004R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00138T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00168T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "isCompleted",
        "Z",
        "isEmpty",
        "()Z",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Llk4;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llk4;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Llk4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llk4;->isCompleted:Z

    return p0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhk4;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lyj4$a;->a(Lyj4;JLjava/lang/Runnable;)Lhk4;

    move-result-object p1

    return-object p1
.end method

.method public a(JLui4;)V
    .locals 3
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

    .line 3
    invoke-static {p1, p2}, Lok4;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    :goto_0
    new-instance v2, Llk4$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Llk4$a;-><init>(Llk4;JLui4;)V

    .line 6
    invoke-static {p3, v2}, Lwi4;->a(Lui4;Lhk4;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Llk4;->b(JLlk4$c;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Llk4;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lmk4;->n()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lvj4;->y:Lvj4;

    invoke-virtual {v0, p1}, Llk4;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Llk4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llk4$c;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v0, Llk4$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo4;->d()Lwo4;

    move-result-object v0

    check-cast v0, Llk4$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(JLjava/lang/Runnable;)Lhk4;
    .locals 3

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lok4;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Llk4$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Llk4$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Llk4;->b(JLlk4$c;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lnl4;->s:Lnl4;

    :goto_1
    return-object v2
.end method

.method public final b(JLlk4$c;)V
    .locals 2

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Llk4;->c(JLlk4$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmk4;->a(JLlk4$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Llk4;->a(Llk4$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmk4;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Llk4;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_2
    instance-of v3, v0, Leo4;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 14
    move-object v3, v0

    check-cast v3, Leo4;

    invoke-virtual {v3, p1}, Leo4;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 15
    :cond_4
    sget-object v1, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Leo4;->e()Leo4;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 18
    :cond_8
    new-instance v2, Leo4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Leo4;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 19
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Leo4;->a(Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v2, p1}, Leo4;->a(Ljava/lang/Object;)I

    .line 21
    sget-object v3, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(JLlk4$c;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Llk4;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v0, Llk4$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Llk4;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Llk4$d;

    invoke-direct {v1, p1, p2}, Llk4$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Llk4$d;

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Llk4$c;->a(JLlk4$d;Llk4;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public g()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkk4;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Leo4;

    if-eqz v1, :cond_5

    check-cast v0, Leo4;

    invoke-virtual {v0}, Leo4;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v0, Llk4$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvo4;->d()Lwo4;

    move-result-object v0

    check-cast v0, Llk4$c;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Llk4$c;->u:J

    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcm4;->nanoTime()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lbt3;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkk4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk4;->g()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v0, Llk4$d;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lvo4;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcm4;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lvo4;->a()Lwo4;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    check-cast v3, Llk4$c;

    .line 8
    invoke-virtual {v3, v1, v2}, Llk4$c;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Llk4;->b(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v6}, Lvo4;->a(I)Lwo4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v4, Llk4$c;

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Llk4;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Llk4;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Ltj4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llk4;->isCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Leo4;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Leo4;

    invoke-virtual {v0}, Leo4;->a()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Leo4;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Leo4;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Leo4;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Leo4;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Leo4;

    invoke-virtual {v1}, Leo4;->f()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Leo4;->g:Lpo4;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Leo4;->e()Leo4;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Llk4;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk4;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v0, Llk4$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvo4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Leo4;

    if-eqz v3, :cond_3

    check-cast v0, Leo4;

    invoke-virtual {v0}, Leo4;->c()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lok4;->a()Lpo4;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Llk4;->_delayed:Ljava/lang/Object;

    check-cast v2, Llk4$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvo4;->f()Lwo4;

    move-result-object v2

    check-cast v2, Llk4$c;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lmk4;->a(JLlk4$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llk4;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Llk4;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lbm4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llk4;->isCompleted:Z

    .line 3
    invoke-virtual {p0}, Llk4;->o()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Llk4;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llk4;->r()V

    return-void
.end method
