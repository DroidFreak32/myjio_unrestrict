.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$zze;,
        Lcom/google/android/gms/gcm/GcmTaskService$zzd;
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION_EXECUTE_TASK:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field public static final SERVICE_ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field public static final SERVICE_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public final lock:Ljava/lang/Object;

.field public zzg:Lcom/google/android/gms/internal/gcm/zzl;

.field public zzu:I

.field public zzv:Ljava/util/concurrent/ExecutorService;

.field public zzw:Landroid/os/Messenger;

.field public zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    return-object p0
.end method

.method private final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-object p0
.end method

.method private final zzg(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Task already running, won\'t start another"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzu:I

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

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
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzx:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/gcm/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;)V

    const/16 v2, 0xa

    .line 4
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/gcm/GcmTaskService$zzd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/gcm/GcmTaskService$zzd;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzw:Landroid/os/Messenger;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->componentName:Landroid/content/ComponentName;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 9
    const-class v0, Lcom/google/android/gms/gcm/GcmTaskService;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Shutting down, but not all tasks are finished executing. Remaining: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onInitializeTasks()V
    .locals 0

    return-void
.end method

.method public abstract onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    return p2

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "tag"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "callback"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "extras"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "triggered_uris"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "max_exec_duration"

    const-wide/16 v6, 0xb4

    .line 9
    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10
    instance-of p1, v0, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Could not process request, invalid callback."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    return p2

    .line 13
    :cond_1
    :try_start_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    return p2

    .line 15
    :cond_2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/gcm/PendingCallback;->zzan:Landroid/os/IBinder;

    .line 17
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    goto :goto_0

    :cond_3
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown action received "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", terminating"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    return p2

    :catchall_0
    move-exception p1

    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(I)V

    throw p1
.end method
