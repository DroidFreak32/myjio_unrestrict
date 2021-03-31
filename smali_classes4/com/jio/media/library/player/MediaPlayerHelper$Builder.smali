.class public Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/library/player/MediaPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/media/library/player/MediaPlayerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/jio/media/library/player/MediaPlayerHelper$1;)V

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-void
.end method


# virtual methods
.method public addMuteButton(ZZ)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1, p2}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$100(Lcom/jio/media/library/player/MediaPlayerHelper;ZZ)V

    return-object p0
.end method

.method public addSavedInstanceState(Landroid/os/Bundle;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$800(Lcom/jio/media/library/player/MediaPlayerHelper;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public create()Lcom/jio/media/library/player/MediaPlayerHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->createPlayer(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-object v0
.end method

.method public createAndPrepare()Lcom/jio/media/library/player/MediaPlayerHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->createPlayer(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-object v0
.end method

.method public enableCache(I)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$900(Lcom/jio/media/library/player/MediaPlayerHelper;I)V

    return-object p0
.end method

.method public enableLiveStreamSupport()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1102(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z

    return-object p0
.end method

.method public setAutoPlayOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$702(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z

    return-object p0
.end method

.method public setExoAdEventsListener(Lcom/jio/media/library/player/MediaAdsListener;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setExoAdListener(Lcom/jio/media/library/player/MediaAdsListener;)V

    return-object p0
.end method

.method public setExoPlayerEventsListener(Lcom/jio/media/library/player/MediaPlayerListener;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setExoPlayerEventsListener(Lcom/jio/media/library/player/MediaPlayerListener;)V

    return-object p0
.end method

.method public setFullScreenBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1200(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public setMuteBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1300(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public setRepeatModeOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$602(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z

    return-object p0
.end method

.method public setSubTitlesUrls(Ljava/util/ArrayList;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jio/media/library/player/MediaPlayerHelper$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$300(Lcom/jio/media/library/player/MediaPlayerHelper;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public setTagUrl(Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$402(Lcom/jio/media/library/player/MediaPlayerHelper;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setThumbImageViewEnabled(Lcom/jio/media/library/player/MediaThumbListener;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setExoThumbListener(Lcom/jio/media/library/player/MediaThumbListener;)V

    return-object p0
.end method

.method public setToPrepareOnResume(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1002(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z

    return-object p0
.end method

.method public setUiControllersVisibility(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setUiControllersVisibility(Z)V

    return-object p0
.end method

.method public setVideoName(Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$500(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public varargs setVideoUrls([Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->mExoPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$200(Lcom/jio/media/library/player/MediaPlayerHelper;[Ljava/lang/String;)V

    return-object p0
.end method
