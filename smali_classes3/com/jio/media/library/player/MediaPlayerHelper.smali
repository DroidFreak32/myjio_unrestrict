.class public Lcom/jio/media/library/player/MediaPlayerHelper;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/jio/media/library/player/MediaPlayerControl;
.implements Lcom/jio/media/library/player/MediaPlayerStatus;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/library/player/MediaPlayerHelper$Builder;
    }
.end annotation


# static fields
.field public static final PARAM_AUTO_PLAY:Ljava/lang/String; = "PARAM_AUTO_PLAY"

.field public static final PARAM_IS_AD_WAS_SHOWN:Ljava/lang/String; = "PARAM_IS_AD_WAS_SHOWN"

.field public static final PARAM_POSITION:Ljava/lang/String; = "PARAM_POSITION"

.field public static final PARAM_WINDOW:Ljava/lang/String; = "PARAM_WINDOW"


# instance fields
.field public checkFreeze:Ljava/lang/Runnable;

.field public fullMode:Z

.field public imgVideoBack:Landroid/widget/ImageView;

.field public isAdMuted:Z

.field public isAdWasShown:Z

.field public isAutoPlayOn:Z

.field public isLiveStreamSupportEnabled:Z

.field public isPlayerPrepared:Z

.field public isRepeatModeOn:Z

.field public isResumePlayWhenReady:Z

.field public isThumbImageViewEnabled:Z

.field public isToPrepareOnResume:Z

.field public isVideoMuted:Z

.field public mBtnFullScreen:Landroid/widget/ImageView;

.field public mBtnMute:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

.field public mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public mExoThumbListener:Lcom/jio/media/library/player/MediaThumbListener;

.field public mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

.field public mLoadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

.field public mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

.field public mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mResumePosition:J

.field public mResumeWindow:I

.field public mSubTitlesUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTagUrl:Ljava/lang/String;

.field public mTempCurrentVolume:F

.field public mThumbImage:Landroid/widget/ImageView;

.field public mVideosUris:[Landroid/net/Uri;

.field public txtVideoName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isToPrepareOnResume:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->fullMode:Z

    .line 7
    new-instance v0, Lcom/jio/media/library/player/MediaPlayerHelper$2;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/MediaPlayerHelper$2;-><init>(Lcom/jio/media/library/player/MediaPlayerHelper;)V

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->checkFreeze:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p2, Lcom/jio/media/library/player/R$id;->exo_buffering:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 12
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, -0x26ff73

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p2, Lcom/jio/media/library/player/R$id;->cinema_video_name:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->txtVideoName:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->setVideoClickable()V

    .line 15
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->setControllerListener()V

    .line 16
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->init()V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExoPlayerHelper constructor - SimpleExoPlayerView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExoPlayerHelper constructor - Context must be an instance of Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExoPlayerHelper constructor - Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/jio/media/library/player/MediaPlayerHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/media/library/player/MediaPlayerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/jio/media/library/player/MediaPlayerHelper;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/media/library/player/MediaPlayerHelper;->addMuteButton(ZZ)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isToPrepareOnResume:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isLiveStreamSupportEnabled:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnFullScreen:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jio/media/library/player/MediaPlayerHelper;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setVideoUrls([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jio/media/library/player/MediaPlayerHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setSubtitlesUrls(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/jio/media/library/player/MediaPlayerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mTagUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/jio/media/library/player/MediaPlayerHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->txtVideoName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isRepeatModeOn:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/jio/media/library/player/MediaPlayerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAutoPlayOn:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/jio/media/library/player/MediaPlayerHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->addSavedInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/jio/media/library/player/MediaPlayerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->enableCache(I)V

    return-void
.end method

.method private addAdsToMediaSource()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mTagUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdWasShown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mTagUrl:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->buildForAdTag(Landroid/net/Uri;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 8
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    iget-object v4, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Lcom/google/android/exoplayer2/source/ads/AdsLoader$AdViewProvider;)V

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setVideoUrls must be invoked before setTagUrl (mMediaSource is null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addMuteButton(ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    .line 2
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdMuted:Z

    .line 3
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnMute:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/jio/media/library/player/R$drawable;->ic_action_mute:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/jio/media/library/player/R$drawable;->ic_action_volume_up:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private addProgressBar(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jio/media/library/player/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    sget v2, Lcom/jio/media/library/player/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez p1, :cond_2

    const/high16 p1, -0x10000

    :cond_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addSavedInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "PARAM_IS_AD_WAS_SHOWN"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdWasShown:Z

    const/4 v0, 0x1

    const-string v1, "PARAM_AUTO_PLAY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isResumePlayWhenReady:Z

    const/4 v0, -0x1

    const-string v1, "PARAM_WINDOW"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "PARAM_POSITION"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    :cond_0
    return-void
.end method

.method private addSubTitlesToMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "application/x-subrip"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, "en"

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-object v0
.end method

.method private addThumbImageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->exo_content_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/library/player/R$id;->thumbImg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoThumbListener:Lcom/jio/media/library/player/MediaThumbListener;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/jio/media/library/player/MediaThumbListener;->onThumbImageViewReady(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private clearResumePosition()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    return-void
.end method

.method private createMediaSource()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mVideosUris:[Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mVideosUris:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    .line 4
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/jio/media/library/player/MediaPlayerHelper;->buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5
    iget-object v3, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mSubTitlesUrls:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mSubTitlesUrls:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 6
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mSubTitlesUrls:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/jio/media/library/player/MediaPlayerHelper;->addSubTitlesToMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    array-length v2, v0

    if-ne v2, v5, :cond_5

    aget-object v0, v0, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->addAdsToMediaSource()V

    return-void
.end method

.method private enableCache(I)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    mul-int/lit16 v1, p1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "media"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCache ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " MB), file: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    iget-object v5, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;

    const-wide/32 v0, 0x200000

    invoke-direct {v7, v4, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    new-instance v9, Lcom/jio/media/library/player/MediaPlayerHelper$1;

    invoke-direct {v9, p0}, Lcom/jio/media/library/player/MediaPlayerHelper$1;-><init>(Lcom/jio/media/library/player/MediaPlayerHelper;)V

    const/4 v8, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSink$Factory;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private getNextWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method private getPreviousWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/media/library/player/MediaDefaultDataSourceFactory;

    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/jio/media/library/player/R$string;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jio/media/library/player/MediaDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iput-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v2, 0x1

    const/high16 v3, 0x200000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    const/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mLoadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    return-void
.end method

.method public static isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private liveStreamCheck()V
    .locals 0

    return-void
.end method

.method private onAdEnded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateMutedStatus()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdWasShown:Z

    return-void
.end method

.method private onPlayerBuffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->setProgressVisible(Z)V

    :cond_0
    return-void
.end method

.method private onPlayerLoadingChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->liveStreamCheck()V

    return-void
.end method

.method private onPlayerPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->setProgressVisible(Z)V

    return-void
.end method

.method private onPlayerPlaying()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->setProgressVisible(Z)V

    .line 2
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->removeThumbImageView()V

    .line 3
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateMutedStatus()V

    return-void
.end method

.method private removeThumbImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->exo_content_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mThumbImage:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private setControllerListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->exo_play:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->exo_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->cinema_player_back_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->imgVideoBack:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->imgVideoBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->btnMute:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnMute:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/jio/media/library/player/R$id;->btnFullScreen:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnFullScreen:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnMute:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnFullScreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setProgressVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setSubtitlesUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mSubTitlesUrls:Ljava/util/ArrayList;

    return-void
.end method

.method private setVideoClickable()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setVideoUrls([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mVideosUris:[Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mVideosUris:[Landroid/net/Uri;

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateMutedStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdMuted:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mTempCurrentVolume:F

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mBtnMute:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 5
    sget v0, Lcom/jio/media/library/player/R$drawable;->ic_action_mute:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/jio/media/library/player/R$drawable;->ic_action_volume_up:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method private updateResumePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isResumePlayWhenReady:Z

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createPlayer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jio/media/library/player/MediaPlayerListener;->createExoPlayerCalled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isThumbImageViewEnabled:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->addThumbImageView()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    iget-object v3, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mLoadControl:Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 8
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mTempCurrentVolume:F

    .line 11
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isRepeatModeOn:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAutoPlayOn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 16
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->createMediaSource()V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->preparePlayer()V

    :cond_4
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public isFullMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->fullMode:Z

    return v0
.end method

.method public isPlayerCreated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isPlayerPrepared:Z

    return v0
.end method

.method public isPlayerVideoMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->releaseAdsLoader()V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->releasePlayer()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isToPrepareOnResume:Z

    invoke-virtual {p0, v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->createPlayer(Z)V

    :cond_1
    return-void
.end method

.method public onActivityStart()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isToPrepareOnResume:Z

    invoke-virtual {p0, v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->createPlayer(Z)V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->releasePlayer()V

    :cond_0
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/jio/media/library/player/MediaPlayerHelper$3;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    invoke-interface {p1}, Lcom/jio/media/library/player/MediaAdsListener;->onAdClicked()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    invoke-interface {p1}, Lcom/jio/media/library/player/MediaAdsListener;->onAdTapped()V

    :goto_0
    return-void
.end method

.method public onBuffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onBuffering()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jio/media/library/player/R$id;->exo_content_frame:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    invoke-interface {p1}, Lcom/jio/media/library/player/MediaPlayerListener;->onVideoTapped()V

    :cond_0
    return-void
.end method

.method public onEnded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onAdEnded()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onAdEnded()V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onPlayerLoadingChanged()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/jio/media/library/player/MediaPlayerListener;->onLoadingStatusChanged(ZJI)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onAdPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->checkFreeze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onAdPlay()V

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v2, v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_9

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 16
    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/jio/media/library/player/R$string;->error_querying_decoders:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_6
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/jio/media/library/player/R$string;->error_no_secure_decoder:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/jio/media/library/player/R$string;->error_no_decoder:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_8
    iget-object v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/jio/media/library/player/R$string;->error_instantiating_decoder:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_a
    invoke-static {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {p0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->createPlayer(Z)V

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v1, :cond_c

    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-interface {v1, p1, v0}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerError(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerStateChanged unknown: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerStateEnded(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onPlayerPlaying()V

    .line 5
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerPlaying(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onPlayerPaused()V

    .line 7
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerPaused(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onPlayerBuffering()V

    .line 9
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerBuffering(I)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayerStateIdle(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaAdsListener;->onAdResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "PARAM_IS_AD_WAS_SHOWN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const-string v1, "PARAM_AUTO_PLAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    const-string v1, "PARAM_WINDOW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v0

    const-string v2, "PARAM_POSITION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    invoke-interface {p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onVideoTapped()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/jio/media/library/player/R$id;->exo_play:I

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    invoke-interface {p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onPlayBtnTap()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/jio/media/library/player/R$id;->exo_pause:I

    if-ne p2, v1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    invoke-interface {p2}, Lcom/jio/media/library/player/MediaPlayerListener;->onPauseBtnTap()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/jio/media/library/player/R$id;->btnFullScreen:I

    if-ne p2, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/jio/media/library/player/MediaPlayerListener;->onFullScreenBtnTap()V

    :cond_3
    return v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/jio/media/library/player/R$id;->cinema_player_back_button:I

    if-ne p2, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/jio/media/library/player/MediaPlayerListener;->onVideoBackBtnTap()V

    :cond_5
    return v0

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/jio/media/library/player/R$id;->btnMute:I

    if-ne p2, v1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateVolume()V

    return v0

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p2

    .line 4
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->getNextWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lcom/jio/media/library/player/MediaPlayerListener;->onTracksChanged(IIZ)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 0

    return-void
.end method

.method public playerBlock()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public playerNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->getNextWindowIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/media/library/player/MediaPlayerHelper;->seekTo(IJ)V

    :cond_0
    return-void
.end method

.method public playerPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public playerPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public playerPrevious()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->getPreviousWindowIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/media/library/player/MediaPlayerHelper;->seekTo(IJ)V

    :cond_0
    return-void
.end method

.method public playerUnBlock()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public preparePlayer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isPlayerPrepared:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isPlayerPrepared:Z

    .line 3
    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 4
    iget v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isResumePlayWhenReady:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    iget-wide v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumeWindow:I

    iget-wide v2, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mResumePosition:J

    iget-boolean v4, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isResumePlayWhenReady:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jio/media/library/player/MediaPlayerListener;->onVideoResumeDataLoaded(IJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseAdsLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mImaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 4
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isPlayerPrepared:Z

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jio/media/library/player/MediaPlayerListener;->releaseExoPlayerCalled()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateResumePosition()V

    .line 6
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->removeThumbImageView()V

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    :cond_0
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    :cond_0
    return-void
.end method

.method public setExoAdListener(Lcom/jio/media/library/player/MediaAdsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mMediaAdListener:Lcom/jio/media/library/player/MediaAdsListener;

    return-void
.end method

.method public setExoPlayerEventsListener(Lcom/jio/media/library/player/MediaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    return-void
.end method

.method public setExoThumbListener(Lcom/jio/media/library/player/MediaThumbListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isThumbImageViewEnabled:Z

    .line 2
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoThumbListener:Lcom/jio/media/library/player/MediaThumbListener;

    return-void
.end method

.method public setFullMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->fullMode:Z

    return-void
.end method

.method public setUiControllersVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/jio/media/library/player/R$id;->exo_content_frame:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public updateVideoName(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->txtVideoName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs updateVideoUrls([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isPlayerPrepared:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setVideoUrls([Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->createMediaSource()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t update url\'s when player is prepared"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdMuted:Z

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    iput-boolean v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isAdMuted:Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateMutedStatus()V

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->mExoPlayerListener:Lcom/jio/media/library/player/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted:Z

    invoke-interface {v0, v1}, Lcom/jio/media/library/player/MediaPlayerListener;->onMuteStateChanged(Z)V

    :cond_1
    return-void
.end method
