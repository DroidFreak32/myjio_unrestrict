.class public final Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static zzaxa:Lcom/google/android/gms/internal/ads/zzml;


# instance fields
.field public zzaxb:Lcom/google/android/gms/internal/ads/zzll;

.field public zzaxc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzml;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzjt()Lcom/google/android/gms/internal/ads/zzml;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzml;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzml;->zzaxa:Lcom/google/android/gms/internal/ads/zzml;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzml;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzml;->zzaxa:Lcom/google/android/gms/internal/ads/zzml;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzml;->zzaxa:Lcom/google/android/gms/internal/ads/zzml;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzml;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzja()Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkb;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyn;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaid;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaid;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

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

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzll;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzaut;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzll;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzll;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzml;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzja()Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzll;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zza()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Lcom/google/android/gms/internal/ads/zzyn;)V

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzml;Landroid/content/Context;)V

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzll;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzdo()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzdo()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzdp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzdp()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzdq()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzaxb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzdq()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method
