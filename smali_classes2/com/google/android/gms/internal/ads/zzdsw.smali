.class public final Lcom/google/android/gms/internal/ads/zzdsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzgnf:Z

.field private zzgng:Z

.field private final zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

.field private final zzhqj:Lcom/google/android/gms/internal/ads/zzdti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgnf:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgng:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqj:Lcom/google/android/gms/internal/ads/zzdti;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdts;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    return-void
.end method

.method private final zzara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgng:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdts;->zzaxq()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqj:Lcom/google/android/gms/internal/ads/zzdti;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeik;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/internal/ads/zzdtq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzara()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzara()V

    .line 10
    throw v0

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzara()V

    .line 12
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

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final zzaxh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgnf:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzgnf:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzhqi:Lcom/google/android/gms/internal/ads/zzdts;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
