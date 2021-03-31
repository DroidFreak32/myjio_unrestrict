.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$d;,
        Lcom/firebase/jobdispatcher/JobService$JobResult;
    }
.end annotation


# static fields
.field public static final ACTION_EXECUTE:Ljava/lang/String; = "com.firebase.jobdispatcher.ACTION_EXECUTE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final RESULT_FAIL_NORETRY:I = 0x2

.field public static final RESULT_FAIL_RETRY:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FJD.JobService"

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private final binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

.field private final runningJobs:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

    return-void
.end method

.method public static synthetic access$100(Lcom/firebase/jobdispatcher/JobService;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 2
    .param p1    # Lcom/firebase/jobdispatcher/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/JobService$d;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/JobService$d;->a(I)V

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public abstract onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/jobdispatcher/JobService$d;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/firebase/jobdispatcher/JobService$d;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Lcom/firebase/jobdispatcher/JobService$d;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/IJobCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Job with tag = %s was already running."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/firebase/jobdispatcher/JobService$d;-><init>(Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/IJobCallback;Lcom/firebase/jobdispatcher/JobService$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/firebase/jobdispatcher/JobService$b;

    invoke-direct {v1, p0, p1}, Lcom/firebase/jobdispatcher/JobService$b;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Landroidx/collection/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobService$d;

    if-nez v1, :cond_0

    const-string p1, "FJD.JobService"

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$c;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/firebase/jobdispatcher/JobService$c;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;ZLcom/firebase/jobdispatcher/JobService$d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
