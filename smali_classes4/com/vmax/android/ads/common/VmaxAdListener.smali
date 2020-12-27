.class public abstract Lcom/vmax/android/ads/common/VmaxAdListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdClick"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V
.end method

.method public onAdMediaCollapse()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdMediaCollapse"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onAdMediaEnd(ZJ)V
.end method

.method public onAdMediaExpand()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdMediaExpand"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdMediaStart()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdMediaStart"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V
.end method

.method public onAdRefresh()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdRefresh"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRender()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdRender"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdSkippable()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "developer onAdSkippable"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdView(I)V
    .locals 1

    const-string/jumbo p1, "vmax"

    const-string v0, "developer onAdView"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
