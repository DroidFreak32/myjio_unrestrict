.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final MIN_SCHEDULER_LIMIT:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/work/WorkerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/work/InputMergerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/work/RunnableScheduler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 2
    .param p1    # Landroidx/work/Configuration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/Configuration;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/Configuration;->j:Z

    .line 7
    invoke-virtual {p0}, Landroidx/work/Configuration;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/work/Configuration;->j:Z

    .line 9
    iput-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->b:Landroidx/work/WorkerFactory;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->c:Landroidx/work/InputMergerFactory;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/InputMergerFactory;->getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->e:Landroidx/work/RunnableScheduler;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/Configuration$Builder;->f:I

    iput v0, p0, Landroidx/work/Configuration;->f:I

    .line 20
    iget v0, p1, Landroidx/work/Configuration$Builder;->g:I

    iput v0, p0, Landroidx/work/Configuration;->g:I

    .line 21
    iget v0, p1, Landroidx/work/Configuration$Builder;->h:I

    iput v0, p0, Landroidx/work/Configuration;->h:I

    .line 22
    iget p1, p1, Landroidx/work/Configuration$Builder;->i:I

    iput p1, p0, Landroidx/work/Configuration;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public getMaxJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->h:I

    return v0
.end method

.method public getMaxSchedulerLimit()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/Configuration;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/Configuration;->i:I

    return v0
.end method

.method public getMinJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->g:I

    return v0
.end method

.method public getMinimumLoggingLevel()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->f:I

    return v0
.end method

.method public getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public getTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public isUsingDefaultTaskExecutor()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->j:Z

    return v0
.end method
