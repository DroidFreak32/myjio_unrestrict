.class public Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/mediation/partners/PlayerCallback;


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

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->e(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->e(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;->onContentComplete()V

    :cond_1
    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    const-string v2, "vmax"

    const-string v3, "VMAXVideoPlayerWithAdPlayback: before calling onplay"

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;->a:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method
