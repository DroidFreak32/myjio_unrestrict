.class public Lcom/clevertap/android/sdk/CTExecutors;
.super Ljava/lang/Object;
.source "CTExecutors.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTExecutors$MainThreadExecutor;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/clevertap/android/sdk/CTExecutors;


# instance fields
.field private final diskIO:Ljava/util/concurrent/Executor;

.field private final mainThread:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTExecutors;->diskIO:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTExecutors;->mainThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/clevertap/android/sdk/CTExecutors;
    .locals 5

    const-class v0, Lcom/clevertap/android/sdk/CTExecutors;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTExecutors;->sInstance:Lcom/clevertap/android/sdk/CTExecutors;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/CTExecutors;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/CTExecutors$MainThreadExecutor;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/CTExecutors$MainThreadExecutor;-><init>(Lcom/clevertap/android/sdk/CTExecutors$1;)V

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/CTExecutors;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/clevertap/android/sdk/CTExecutors;->sInstance:Lcom/clevertap/android/sdk/CTExecutors;

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CTExecutors;->sInstance:Lcom/clevertap/android/sdk/CTExecutors;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public diskIO()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTExecutors;->diskIO:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public mainThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTExecutors;->mainThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method
