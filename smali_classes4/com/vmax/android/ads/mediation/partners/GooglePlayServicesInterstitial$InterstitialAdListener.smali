.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Play Services interstitial ad clicked."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Play Services interstitial ad dismissed."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    const-string/jumbo v1, "vmax"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services interstitial ad failed to load."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "1012"

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v3

    const-string v4, "GooglePlayServicesInterstitial ERROR_CODE_INTERNAL_ERROR"

    :goto_0
    invoke-interface {v3, v0, v4}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    const-string v3, "1013"

    const-string v4, "GooglePlayServicesInterstitial ERROR_CODE_INVALID_REQUEST"

    :goto_1
    invoke-interface {v0, v3, v4}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    const-string v3, "1008"

    const-string v4, "GooglePlayServicesInterstitial ERROR_CODE_NETWORK_ERROR"

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    const-string v3, "1001"

    const-string v4, "GooglePlayServicesInterstitial ERROR_CODE_NO_FILL"

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v3

    const-string v4, "GooglePlayServicesInterstitial Unknown error"

    goto :goto_0

    :cond_5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v3, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Admob-ad onAdFailedToLoad (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Play Services interstitial ad loaded successfully."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Showing Google Play Services interstitial ad."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdRender()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial$InterstitialAdListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesInterstitial;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdShown()V

    :cond_1
    return-void
.end method
