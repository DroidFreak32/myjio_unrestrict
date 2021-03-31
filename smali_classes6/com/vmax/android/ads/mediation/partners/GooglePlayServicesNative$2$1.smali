.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->updateRefreshFlagForNativeMediationVideo(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onVideoAdEnd(Z)V

    :cond_1
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->h(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->updateRefreshFlagForNativeMediationVideo(Z)V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdMediaStart()V

    :cond_0
    return-void
.end method
