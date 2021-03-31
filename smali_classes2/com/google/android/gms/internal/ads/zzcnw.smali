.class public final Lcom/google/android/gms/internal/ads/zzcnw;
.super Lcom/google/android/gms/internal/ads/zzcnu;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzyw()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzast;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgng:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzvq()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgnh:Lcom/google/android/gms/internal/ads/zzatl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Lcom/google/android/gms/internal/ads/zzcnu;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->setException(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgnf:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgnf:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgnh:Lcom/google/android/gms/internal/ads/zzatl;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzgni:Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzdkm:Lcom/google/android/gms/internal/ads/zzazq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
