.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Lcom/google/android/gms/internal/ads/zzyr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

.field public zzbyc:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 106
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    .line 113
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    .line 114
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzatk:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztu()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzauy;

    if-nez v1, :cond_1

    const-string v1, "Not a v2 MediationInterstitialAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 5
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzly;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zzb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zzb;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationRewardedVideoAdAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Check if adapter is initialized."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-nez v1, :cond_1

    const-string p1, "Not an OnImmersiveModeUpdatedListener: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationRewardedVideoAdAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Show rewarded video ad from adapter."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzajg;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzajg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not an InitializableMediationRewardedVideoAdAdapter: "

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Initialize rewarded video adapter."

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajg;)V

    .line 85
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationRewardedVideoAdAdapter: "

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Initialize rewarded video adapter."

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v2, 0x0

    move-object/from16 v4, p5

    .line 62
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v12, v2

    .line 64
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzj;

    .line 65
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 66
    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v10, v5

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzzk;->zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move-object v9, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object v9, v5

    .line 70
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajj;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajg;)V

    move-object/from16 v6, p3

    .line 71
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 72
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationInterstitialAdapter: "

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Requesting interstitial ad from adapter."

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 28
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzj;

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 30
    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzzk;->zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    move-object v8, v4

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzl;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 35
    invoke-direct {p0, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v2

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzpy;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzjk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzyt;",
            "Lcom/google/android/gms/internal/ads/zzpy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationNativeAdapter: "

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 42
    :cond_1
    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 44
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzo;

    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 46
    :cond_3
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v7, v5

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzzk;->zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move-object v6, v3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzpy;Ljava/util/List;Z)V

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 50
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzzl;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 52
    invoke-direct {v1, v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 53
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 54
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v4, :cond_1

    const-string v0, "Not a MediationBannerAdapter: "

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "Requesting banner ad from adapter."

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v5

    .line 8
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzj;

    .line 9
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_3

    move-object v8, v5

    goto :goto_2

    .line 10
    :cond_3
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_2
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzzk;->zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v12

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 12
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    move-object v10, v5

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzl;

    move-object/from16 v7, p6

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 15
    invoke-direct {p0, v7, v2, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    .line 16
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    move-object v9, v3

    .line 17
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationRewardedVideoAdAdapter: "

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting rewarded video ad from adapter."

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 95
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 96
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 97
    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v4, v3

    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzm(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v8

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 99
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 101
    :cond_4
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final zznx()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzny()Lcom/google/android/gms/internal/ads/zzyz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzoh()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzm;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zznz()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzoh()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzoa()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaux;

    if-nez v1, :cond_1

    const-string v1, "Not a v2 MediationBannerAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaux;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzoa()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzob()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyb:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final zzod()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzoj()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzmb()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzoe()Lcom/google/android/gms/internal/ads/zzzf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzbyc:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzoi()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
