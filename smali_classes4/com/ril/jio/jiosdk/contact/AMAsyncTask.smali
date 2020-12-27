.class public abstract Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static final CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final FIXED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final KEEP_ALIVE:I = 0x1

.field public static final MAXIMUM_POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CPU_COUNT:I

    .line 2
    sget v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    sput v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->MAXIMUM_POOL_SIZE:I

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CORE_POOL_SIZE:I

    sget v5, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->MAXIMUM_POOL_SIZE:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->CACHED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->FIXED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method
