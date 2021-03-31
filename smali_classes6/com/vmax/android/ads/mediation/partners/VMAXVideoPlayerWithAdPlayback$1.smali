.class public Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v3}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "loadAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->b(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pauseAd()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "pauseAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->pause()V

    return-void
.end method

.method public playAd()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->b(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->play()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeAd()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "resumeAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->playAd()V

    return-void
.end method

.method public stopAd()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "stopAd"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->stopPlayback()V

    return-void
.end method
