.class public Lde/greenrobot/event/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/AsyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public eventBus:Lde/greenrobot/event/EventBus;

.field public failureEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/greenrobot/event/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lde/greenrobot/event/util/AsyncExecutor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;

    move-result-object v0

    return-object v0
.end method

.method public buildForActivityScope(Landroid/app/Activity;)Lde/greenrobot/event/util/AsyncExecutor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/event/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;

    move-result-object p1

    return-object p1
.end method

.method public buildForScope(Ljava/lang/Object;)Lde/greenrobot/event/util/AsyncExecutor;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 5
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lde/greenrobot/event/util/ThrowableFailureEvent;

    iput-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 7
    :cond_2
    new-instance v0, Lde/greenrobot/event/util/AsyncExecutor;

    iget-object v2, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    iget-object v4, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/event/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/AsyncExecutor$1;)V

    return-object v0
.end method

.method public eventBus(Lde/greenrobot/event/EventBus;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->eventBus:Lde/greenrobot/event/EventBus;

    return-object p0
.end method

.method public failureEventType(Ljava/lang/Class;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lde/greenrobot/event/util/AsyncExecutor$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    return-object p0
.end method

.method public threadPool(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    return-object p0
.end method
