.class public final Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field public final zzbyd:Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzzq;)Lcom/google/android/gms/internal/ads/zzyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzyt;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzyt;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzbyd:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
