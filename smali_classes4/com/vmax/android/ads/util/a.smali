.class public abstract Lcom/vmax/android/ads/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/util/a$f;,
        Lcom/vmax/android/ads/util/a$i;,
        Lcom/vmax/android/ads/util/a$g;,
        Lcom/vmax/android/ads/util/a$d;,
        Lcom/vmax/android/ads/util/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Lcom/vmax/android/ads/util/a$g;

.field public static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/vmax/android/ads/util/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmax/android/ads/util/a$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/vmax/android/ads/util/a$d;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vmax/android/ads/util/a$a;

    invoke-direct {v0}, Lcom/vmax/android/ads/util/a$a;-><init>()V

    sput-object v0, Lcom/vmax/android/ads/util/a;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/vmax/android/ads/util/a;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/vmax/android/ads/util/a;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/vmax/android/ads/util/a;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/vmax/android/ads/util/a;->h:Ljava/util/concurrent/Executor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/vmax/android/ads/util/a$h;

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/util/a$h;-><init>(Lcom/vmax/android/ads/util/a$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/util/a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    :goto_0
    const/4 v0, 0x2

    sget-object v2, Lcom/vmax/android/ads/util/a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vmax/android/ads/util/a$g;

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/util/a$g;-><init>(Lcom/vmax/android/ads/util/a$a;)V

    sput-object v0, Lcom/vmax/android/ads/util/a;->i:Lcom/vmax/android/ads/util/a$g;

    sget-object v0, Lcom/vmax/android/ads/util/a;->h:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/vmax/android/ads/util/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmax/android/ads/util/a$d;->a:Lcom/vmax/android/ads/util/a$d;

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->c:Lcom/vmax/android/ads/util/a$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vmax/android/ads/util/a$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/util/a$b;-><init>(Lcom/vmax/android/ads/util/a;)V

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->a:Lcom/vmax/android/ads/util/a$i;

    new-instance v0, Lcom/vmax/android/ads/util/a$c;

    iget-object v1, p0, Lcom/vmax/android/ads/util/a;->a:Lcom/vmax/android/ads/util/a$i;

    invoke-direct {v0, p0, v1}, Lcom/vmax/android/ads/util/a$c;-><init>(Lcom/vmax/android/ads/util/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/util/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/vmax/android/ads/util/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->c:Lcom/vmax/android/ads/util/a$d;

    sget-object v1, Lcom/vmax/android/ads/util/a$d;->a:Lcom/vmax/android/ads/util/a$d;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vmax/android/ads/util/a$e;->a:[I

    iget-object v1, p0, Lcom/vmax/android/ads/util/a;->c:Lcom/vmax/android/ads/util/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/vmax/android/ads/util/a$d;->b:Lcom/vmax/android/ads/util/a$d;

    iput-object v0, p0, Lcom/vmax/android/ads/util/a;->c:Lcom/vmax/android/ads/util/a$d;

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/a;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->a:Lcom/vmax/android/ads/util/a$i;

    iput-object p2, v0, Lcom/vmax/android/ads/util/a$i;->s:[Ljava/lang/Object;

    iget-object p2, p0, Lcom/vmax/android/ads/util/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/a;->b()V

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/vmax/android/ads/util/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/util/a;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/vmax/android/ads/util/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/util/a;->i:Lcom/vmax/android/ads/util/a$g;

    new-instance v1, Lcom/vmax/android/ads/util/a$f;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/vmax/android/ads/util/a$f;-><init>(Lcom/vmax/android/ads/util/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/a;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/vmax/android/ads/util/a$d;->c:Lcom/vmax/android/ads/util/a$d;

    iput-object p1, p0, Lcom/vmax/android/ads/util/a;->c:Lcom/vmax/android/ads/util/a$d;

    return-void
.end method
