.class public Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;->s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;->s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;->s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;->s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;->s:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

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
