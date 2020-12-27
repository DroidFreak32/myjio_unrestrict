.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public zzcxp:Landroid/os/HandlerThread;

.field public zzcxq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxq:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final zzto()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxq:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->mHandler:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxq:I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzcxp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
