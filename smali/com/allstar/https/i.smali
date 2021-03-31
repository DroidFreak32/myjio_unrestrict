.class public final Lcom/allstar/https/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/allstar/https/i; = null

.field public static d:I = 0x4

.field public static e:I = 0x8

.field public static f:J = 0x1eL


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/allstar/https/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/allstar/https/i;->d:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/allstar/https/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/allstar/https/i;->d:I

    sget v4, Lcom/allstar/https/i;->e:I

    sget-wide v5, Lcom/allstar/https/i;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/allstar/https/i;->a:Ljava/util/concurrent/BlockingQueue;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/allstar/https/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static getThreadPool()Lcom/allstar/https/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/https/i;->c:Lcom/allstar/https/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/allstar/https/i;

    invoke-direct {v0}, Lcom/allstar/https/i;-><init>()V

    sput-object v0, Lcom/allstar/https/i;->c:Lcom/allstar/https/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/allstar/https/i;->c:Lcom/allstar/https/i;

    return-object v0
.end method


# virtual methods
.method public final canExecutor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/allstar/https/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget v2, Lcom/allstar/https/i;->e:I

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final executeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final executeTaskNow(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/https/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/allstar/https/i;->c:Lcom/allstar/https/i;

    return-void
.end method
