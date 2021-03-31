.class public Lp8;
.super Ljava/lang/Object;
.source "AsyncHelper.java"


# static fields
.field public static c:Lp8;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp8;->a:J

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp8;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lp8;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lp8;->a:J

    return-wide p1
.end method

.method public static b()Lp8;
    .locals 1

    .line 1
    sget-object v0, Lp8;->c:Lp8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp8;

    invoke-direct {v0}, Lp8;-><init>()V

    sput-object v0, Lp8;->c:Lp8;

    .line 3
    :cond_0
    sget-object v0, Lp8;->c:Lp8;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lp8;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lp8;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp8$a;

    invoke-direct {v1, p0, p2, p1}, Lp8$a;-><init>(Lp8;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "Failed to submit task to the executor service"

    .line 4
    invoke-static {p1}, Lq8;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
