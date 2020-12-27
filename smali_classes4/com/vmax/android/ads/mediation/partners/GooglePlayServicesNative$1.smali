.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public final synthetic b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Ad Clicked"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Admob onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->b(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$1;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->handleErrorCode(I)V

    :cond_1
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
