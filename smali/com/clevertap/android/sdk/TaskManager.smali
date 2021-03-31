.class public Lcom/clevertap/android/sdk/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/TaskManager$TaskListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/clevertap/android/sdk/TaskManager;


# instance fields
.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/TaskManager;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/clevertap/android/sdk/TaskManager;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/TaskManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/TaskManager;->sInstance:Lcom/clevertap/android/sdk/TaskManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/TaskManager;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/TaskManager;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/TaskManager;->sInstance:Lcom/clevertap/android/sdk/TaskManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/TaskManager;->sInstance:Lcom/clevertap/android/sdk/TaskManager;
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
.method public execute(Lcom/clevertap/android/sdk/TaskManager$TaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/clevertap/android/sdk/TaskManager$TaskListener<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/TaskManager;->execute(Ljava/lang/Object;Lcom/clevertap/android/sdk/TaskManager$TaskListener;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;Lcom/clevertap/android/sdk/TaskManager$TaskListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(TParams;",
            "Lcom/clevertap/android/sdk/TaskManager$TaskListener<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/TaskManager;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/TaskManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/TaskManager$1;-><init>(Lcom/clevertap/android/sdk/TaskManager;Lcom/clevertap/android/sdk/TaskManager$TaskListener;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
