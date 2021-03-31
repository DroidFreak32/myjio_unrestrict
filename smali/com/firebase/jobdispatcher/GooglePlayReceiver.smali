.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "GooglePlayReceiver.java"

# interfaces
.implements Lxb$b;


# static fields
.field public static final A:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Ldc;


# instance fields
.field public final a:Lyb;

.field public b:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/firebase/jobdispatcher/Driver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lxb;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Ldc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ldc;

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lyb;

    return-void
.end method

.method public static c()Ldc;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ldc;

    return-object v0
.end method

.method public static f(Lcom/firebase/jobdispatcher/JobParameters;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p0

    instance-of p0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcom/firebase/jobdispatcher/Job;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobCallback;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance v1, Lec$b;

    invoke-direct {v1}, Lec$b;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lec$b;->s(Ljava/lang/String;)Lec$b;

    .line 8
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lec$b;->r(Ljava/lang/String;)Lec$b;

    .line 9
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lec$b;->t(Lcom/firebase/jobdispatcher/JobTrigger;)Lec$b;

    .line 10
    invoke-virtual {v1}, Lec$b;->l()Lec;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Lxb;->e(Lec;Z)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lcom/firebase/jobdispatcher/JobCallback;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/JobCallback;->jobFinished(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lxb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxb;

    invoke-direct {v0, p0, p0}, Lxb;-><init>(Landroid/content/Context;Lxb$b;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lxb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/firebase/jobdispatcher/Driver;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/Driver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/Driver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/Driver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lbc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lbc;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/Driver;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/Driver;->getValidator()Lcom/firebase/jobdispatcher/JobValidator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/JobValidator;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Landroid/content/Intent;)Lec;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lyb;

    invoke-virtual {v1, p1}, Lyb;->b(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/firebase/jobdispatcher/JobCallback;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->i(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lec;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lec;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->z:Ldc;

    invoke-virtual {v0, p2}, Ldc;->d(Landroid/os/Bundle;)Lec;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->k(Lcom/firebase/jobdispatcher/JobCallback;I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 6
    invoke-virtual {p2}, Lec;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lec;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/Job$Builder;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lcom/firebase/jobdispatcher/ValidationEnforcer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/Job$Builder;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/JobParameters;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/Job$Builder;->setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/Driver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onJobFinished(Lec;I)V
    .locals 4
    .param p1    # Lec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/JobCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 8
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lec;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f(Lcom/firebase/jobdispatcher/JobParameters;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->j(Lec;)V

    goto :goto_0

    :cond_5
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending jobFinished for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lec;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_6
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->k(Lcom/firebase/jobdispatcher/JobCallback;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 17
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 3
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    .line 4
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lxb;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h(Landroid/content/Intent;)Lec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb;->c(Lec;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    .line 11
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    .line 12
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    :cond_2
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_3
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    .line 17
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    .line 18
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 20
    :cond_4
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    .line 21
    :cond_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    .line 22
    :try_start_6
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    .line 23
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 25
    :cond_6
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 26
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter p2

    .line 27
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    .line 28
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 29
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->y:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 30
    :cond_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method
