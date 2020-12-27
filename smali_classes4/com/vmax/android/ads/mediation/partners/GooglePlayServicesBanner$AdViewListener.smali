.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play Services banner ad failed to load."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "1012"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object p1

    const-string v1, "GooglePlayServicesBanner ERROR_CODE_INTERNAL_ERROR"

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object p1

    const-string v0, "1013"

    const-string v1, "GooglePlayServicesBanner ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object p1

    const-string v0, "1008"

    const-string v1, "GooglePlayServicesBanner ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object p1

    const-string v0, "1001"

    const-string v1, "GooglePlayServicesBanner ERROR_CODE_NO_FILL"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object p1

    const-string v1, "GooglePlayServicesBanner Unknown error"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Play Services onAdLeftApplication."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->b(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Z

    move-result v0

    const-string/jumbo v1, "vmax"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "Google Play Services banner ad loaded successfully. Showing ad..."

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->c(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    const-string v0, "Recommended: Make sure you switch OFF refresh of Admob from their dashboard."

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner$AdViewListener;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;

    iget-boolean v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesBanner;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Google Play Services banner ad clicked."

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
