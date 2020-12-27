.class public final Lcom/google/android/gms/internal/ads/zzasw;
.super Lcom/google/android/gms/internal/ads/zzlz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public zzaxm:Z

.field public zzaxn:Z

.field public zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

.field public final zzdce:Lcom/google/android/gms/internal/ads/zzarg;

.field public final zzdid:Z

.field public final zzdie:Z

.field public zzdif:I

.field public zzdig:Z

.field public zzdih:Z

.field public zzdii:F

.field public zzdij:F

.field public zzdik:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarg;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlz;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdih:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdii:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdid:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdie:Z

    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzasy;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/zzasw;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzasw;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdik:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdif:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasw;->isCustomControlsEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzaxn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdie:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdid:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzaxm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdih:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FFIZF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdii:F

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdij:F

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdih:Z

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdih:Z

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdif:I

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdif:I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdik:F

    .line 19
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdik:F

    .line 20
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdik:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 21
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzatm;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzasw;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzaxm:Z

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzaxn:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    move-object v1, p1

    if-eqz p2, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    move-object v3, p1

    if-eqz p3, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v5, p1

    const-string v0, "muteStart"

    const-string v2, "customControlsRequested"

    const-string v4, "clickToExpandRequested"

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "initialState"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdij:F

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzb(IIZZ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdig:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdig:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdig:Z

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    if-nez p3, :cond_8

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v3, :cond_9

    .line 10
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmb;->onVideoStart()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    .line 11
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 12
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmb;->onVideoPlay()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    .line 13
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 14
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmb;->onVideoPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    .line 15
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    .line 16
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmb;->onVideoEnd()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzvi()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    if-eqz p2, :cond_d

    .line 19
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzmb;->onVideoMute(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznf;->zzaxl:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zznf;->zzaxm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zznf;->zzaxn:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzasw;->zza(ZZZ)V

    return-void
.end method

.method public final zzjj()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdii:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzjk()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdij:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzjl()Lcom/google/android/gms/internal/ads/zzmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzbxz:Lcom/google/android/gms/internal/ads/zzmb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzo(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzxg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdih:Z

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdif:I

    const/4 v3, 0x3

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzdif:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
