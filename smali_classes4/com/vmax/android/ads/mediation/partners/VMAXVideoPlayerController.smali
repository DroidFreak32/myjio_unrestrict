.class public Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

.field public C:Lcom/vmax/android/ads/api/VmaxAdView;

.field public D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field public E:Z

.field public isVmaxVastAD:Z

.field public mDefaultAdTagUrl:Ljava/lang/String;

.field public s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public v:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

.field public x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public y:Landroid/content/Context;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 2

    const-string/jumbo v0, "vmax"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->mDefaultAdTagUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->E:Z

    :try_start_0
    const-string v1, "VMAXVideoPlayerController"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->y:Landroid/content/Context;

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    new-instance p4, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-direct {p4, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    new-instance p4, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-direct {p4, v1, p2}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {p2}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->init()V

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {p2, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->setOnContentCompleteListener(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;)V

    iget-boolean p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->isVmaxVastAD:Z

    if-nez p2, :cond_0

    const-string p2, "VMAXVideoPlayerController 1"

    invoke-static {v0, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->v:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->v:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "1001"

    const-string p2, "GoogleIMA initialization exception"

    invoke-interface {p3, p1, p2}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isConnectedFast(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->isConnectionFast(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConnectionFast(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    return v0

    :cond_1
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "requestAds"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->mDefaultAdTagUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "vmax"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAds adTagUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->v:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {v2}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {v2}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->getAdUiContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->v:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    const-string p1, "Ad requested "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    const-string v0, "1001"

    const-string v1, "GoogleIMA initialization exception"

    invoke-interface {p1, v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, " vmaxPlayerController destroy "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vmax"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Error:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    const-string v1, "1001"

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController$2;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdMediaStart()V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    invoke-interface {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdRender()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdDismissed()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onVideoAdEnd(Z)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_5

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdClicked()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    goto :goto_1

    :pswitch_5
    const-string p1, "IMA CONTENT_RESUME_REQUESTED"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->pauseContentForAdPlayback()V

    goto :goto_1

    :pswitch_7
    const-string p1, "RESUMED"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    goto :goto_1

    :pswitch_8
    const-string p1, "PAUSED"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->C:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    goto :goto_1

    :pswitch_9
    iput-boolean v2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->E:Z

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdLoaded()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init()V

    return-void
.end method

.method public onContentComplete()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "onContentComplete: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->t:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, " vmaxPlayerController pause "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->savePosition()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->getIsAdDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->isVmaxVastAD:Z

    const-string/jumbo v1, "vmax"

    if-nez v0, :cond_0

    const-string v0, "play google ima ad: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "play content after vmax vast ad completion: "

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->x:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    if-eqz v0, :cond_1

    const-string v1, "1010"

    const-string v2, "Error in video rendition"

    invoke-interface {v0, v1, v2}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;->onAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string/jumbo v1, "vmaxPlayerController resume "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->restorePosition()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->getIsAdDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_1
    return-void
.end method

.method public setVideoPlayerDetails(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->B:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->D:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->s:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->w:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    iget-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->setmAdUiContainer(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public showAds()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAds::isAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->z:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAds::mAdsManager: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->isConnectedFast(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController$1;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController$1;-><init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;)V

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerController;->onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    return-void
.end method
