.class public abstract Lcom/firebase/jobdispatcher/SimpleJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SimpleJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/SimpleJobService$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            "Lcom/firebase/jobdispatcher/SimpleJobService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static synthetic a(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService;->b(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract onRunJob(Lcom/firebase/jobdispatcher/JobParameters;)I
.end method

.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/SimpleJobService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/firebase/jobdispatcher/SimpleJobService$b;-><init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/SimpleJobService$a;)V

    .line 2
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/SimpleJobService$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
