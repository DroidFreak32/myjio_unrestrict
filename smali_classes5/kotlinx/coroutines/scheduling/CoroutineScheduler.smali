.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0003UVWB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u001c\u001a\u00020\u00192\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0015\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0010\u0010\"\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0013J-\u0010%\u001a\u00020\u000f2\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u000f2\n\u0010\'\u001a\u00060\u0014j\u0002`\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0010\u0010+\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010\u0013J\u001b\u0010-\u001a\u00020\u00032\n\u0010,\u001a\u00060\u001eR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u0008\u0018\u00010\u001eR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u0010 J\u001b\u00100\u001a\u00020\u000f2\n\u0010,\u001a\u00060\u001eR\u00020\u0000H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00104\u001a\u00020\u000f2\n\u0010,\u001a\u00060\u001eR\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010\u0011J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010\r\u001a\u00020\u00038\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0017\u0010\u001d\u001a\u00020\u00038\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0013R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0016\u0010M\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010BR\u0016\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\"\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u001eR\u00020\u00000R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "state",
        "blockingWorkers",
        "(J)I",
        "",
        "close",
        "()V",
        "createNewWorker",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/Task;",
        "createTask$kotlinx_coroutines_core",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createTask",
        "createdWorkers",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "currentWorker",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "decrementBlockingWorkers",
        "decrementCreatedWorkers",
        "",
        "fair",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "incrementBlockingWorkers",
        "incrementCreatedWorkers",
        "worker",
        "parkedWorkersStackNextIndex",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackTopUpdate",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "requestCpuWorker",
        "task",
        "runSafely",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "timeout",
        "shutdown",
        "(J)V",
        "submitToLocalQueue",
        "(Lkotlinx/coroutines/scheduling/Task;Z)I",
        "toString",
        "()Ljava/lang/String;",
        "tryUnpark",
        "()Z",
        "getBlockingWorkers",
        "I",
        "Ljava/util/concurrent/Semaphore;",
        "cpuPermits",
        "Ljava/util/concurrent/Semaphore;",
        "getCreatedWorkers",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "J",
        "isTerminated",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "Ljava/lang/String;",
        "",
        "workers",
        "[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Companion",
        "Worker",
        "WorkerState",
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
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:Lpo4;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public volatile parkedWorkersStack:J

.field public final s:Ldp4;

.field public final t:Ljava/util/concurrent/Semaphore;

.field public final u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

.field public final v:Ljava/util/Random;

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "kotlinx.coroutines.scheduler.spins"

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v2 .. v7}, Lqo4;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D:I

    .line 2
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqo4;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->E:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->F:I

    .line 4
    sget-wide v0, Lkp4;->a:J

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v0, v1, v2, v3}, Lbt3;->a(JJ)J

    move-result-wide v0

    .line 6
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->F:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lbt3;->b(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G:I

    .line 7
    new-instance v0, Lpo4;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H:Lpo4;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z:Ljava/lang/String;

    .line 2
    iget p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 3
    iget p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    iget p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 4
    iget p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 5
    iget-wide p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Ldp4;

    invoke-direct {p1}, Ldp4;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/Semaphore;

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 9
    iget p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    add-int/2addr p1, p3

    new-array p1, p1, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Ljava/util/Random;

    .line 12
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 21
    sget-wide p3, Lkp4;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    return p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lhp4;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lhp4;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lip4;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 32
    sget-object p2, Lgp4;->t:Lgp4;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lip4;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ldp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y:J

    return-wide v0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->F:I

    return v0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D:I

    return v0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    return-object p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->E:I

    return v0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G:I

    return v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()V

    return-void
.end method

.method public static final synthetic k()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H:Lpo4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 48
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    .line 49
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v5

    .line 50
    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    if-ge v6, v2, :cond_7

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v6, v3

    long-to-int v2, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-lez v2, :cond_3

    .line 52
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    aget-object v7, v7, v2

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 53
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    invoke-direct {v7, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 54
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 55
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    aput-object v7, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v6

    .line 56
    monitor-exit v0

    return v1

    :cond_5
    :try_start_3
    const-string v1, "Failed requirement."

    .line 57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_7
    :goto_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1
.end method

.method public final a(Lhp4;Z)I
    .locals 6

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p1}, Lhp4;->a()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->m()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()Lmp4;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {p2, p1, v1}, Lmp4;->b(Lhp4;Ldp4;)Z

    move-result p1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()Lmp4;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {p2, p1, v1}, Lmp4;->a(Lhp4;Ldp4;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()Lmp4;

    move-result-object p1

    invoke-virtual {p1}, Lmp4;->a()I

    move-result p1

    sget p2, Lkp4;->b:I

    if-le p1, p2, :cond_4

    return v5

    :cond_4
    return v2

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)I
    .locals 1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H:Lpo4;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Lip4;)Lhp4;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkp4;->f:Llp4;

    invoke-virtual {v0}, Llp4;->a()J

    move-result-wide v0

    .line 41
    instance-of v2, p1, Lhp4;

    if-eqz v2, :cond_0

    .line 42
    check-cast p1, Lhp4;

    iput-wide v0, p1, Lhp4;->s:J

    .line 43
    iput-object p2, p1, Lhp4;->t:Lip4;

    return-object p1

    .line 44
    :cond_0
    new-instance v2, Ljp4;

    invoke-direct {v2, p1, v0, v1, p2}, Ljp4;-><init>(Ljava/lang/Runnable;JLip4;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 8

    .line 10
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b()Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 15
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    .line 16
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v6

    .line 21
    invoke-static {}, Ltj4;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()Lmp4;

    move-result-object v4

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {v4, v6}, Lmp4;->a(Ldp4;)V

    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {p1}, Ldo4;->a()V

    :goto_4
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d()Lhp4;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {p1}, Ldo4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    :goto_5
    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lhp4;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 27
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 28
    :cond_a
    invoke-static {}, Ltj4;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    if-ne p1, p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 30
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v3

    throw p1
.end method

.method public final a(Lhp4;)V
    .locals 2

    .line 69
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lcm4;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 72
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcm4;->a()V

    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lip4;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ldm4;->a()Lcm4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm4;->c()V

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lip4;)Lhp4;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lhp4;Z)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {p2, p1}, Ldo4;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()V

    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V
    .locals 8

    .line 74
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .locals 3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    invoke-static {v1, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H:Lpo4;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f()I

    move-result v0

    .line 5
    invoke-static {}, Ltj4;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    aget-object v1, v6, v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(J)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .locals 9

    .line 2
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H:Lpo4;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 6
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    if-ge v3, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lip4;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->j()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->l()Z

    move-result v1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v9, v1, v3

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()Lmp4;

    move-result-object v10

    invoke-virtual {v10}, Lmp4;->c()I

    move-result v10

    .line 4
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v9

    sget-object v11, Lap4;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_6

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 8
    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parked = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "retired = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "terminated = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "running workers queues = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ldp4;

    invoke-virtual {v0}, Ldo4;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long v0, v1, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
