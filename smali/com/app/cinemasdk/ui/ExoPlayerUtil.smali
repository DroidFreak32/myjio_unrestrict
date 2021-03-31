.class public Lcom/app/cinemasdk/ui/ExoPlayerUtil;
.super Ljava/lang/Object;
.source "ExoPlayerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/ui/ExoPlayerUtil$AdListener;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_METER:Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;


# instance fields
.field private adUiViewGroup:Landroid/view/ViewGroup;

.field private adsLoader:Lcom/google/android/jioexoplayer2/source/ads/AdsLoader;

.field private isDRMEnable:Z

.field private lastSeenTrackGroupArray:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

.field private loadedAdTagUri:Landroid/net/Uri;

.field private mAdListener:Lcom/app/cinemasdk/ui/ExoPlayerUtil$AdListener;

.field private mAdUri:Landroid/net/Uri;

.field private mChannelId:J

.field private mContext:Landroid/content/Context;

.field private mDrmLicenseUrl:Ljava/lang/String;

.field private mEventListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

.field private mSrno:J

.field private mUri:Landroid/net/Uri;

.field private mappedTrackInfo:Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

.field private mediaSource:Lcom/google/android/jioexoplayer2/source/MediaSource;

.field private player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

.field private playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

.field private programType:I

.field private startAutoPlay:Z

.field private startPosition:J

.field private startWindow:I

.field private trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

.field private trackSelectorParameters:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->BANDWIDTH_METER:Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->isDRMEnable:Z

    .line 3
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelectorParameters:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSsoToken(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSid(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object p1

    const-string/jumbo p2, "toilet:ekpremkatha11082017"

    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setTokenId(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object p1

    const-string p2, "Android"

    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSecureRandomToken(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object p1

    const/16 p2, 0x708

    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setExpireTime(I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private buildDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->BANDWIDTH_METER:Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildDrmSessionManagerV18(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager<",
            "Lcom/google/android/jioexoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildHttpDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v0

    .line 2
    new-instance v4, Lcom/google/android/jioexoplayer2/drm/HttpMediaDrmCallback;

    invoke-direct {v4, p2, v0}, Lcom/google/android/jioexoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    .line 4
    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/jioexoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager;

    .line 6
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/jioexoplayer2/drm/FrameworkMediaDrm;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/jioexoplayer2/drm/ExoMediaDrm;Lcom/google/android/jioexoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V

    return-object p2
.end method

.method private buildHttpDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->BANDWIDTH_METER:Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildHttpDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private buildMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildHttpDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 4
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

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource$Factory;

    new-instance v2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-direct {v2, v3}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;

    new-instance v2, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-direct {v2, v3}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildHttpDataSourceFactory(Z)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private clearStartPosition()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startAutoPlay:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startWindow:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startPosition:J

    return-void
.end method

.method private createMediaSource(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaSource:Lcom/google/android/jioexoplayer2/source/MediaSource;

    return-void
.end method

.method private releaseAdsLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->adsLoader:Lcom/google/android/jioexoplayer2/source/ads/AdsLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/ads/AdsLoader;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->adsLoader:Lcom/google/android/jioexoplayer2/source/ads/AdsLoader;

    .line 4
    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->loadedAdTagUri:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private updateStartPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startAutoPlay:Z

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startWindow:I

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->startPosition:J

    :cond_0
    return-void
.end method


# virtual methods
.method public buildDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildHttpDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public buildHttpDataSourceFactory(Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    const-string v2, "plaYtv"

    invoke-static {v1, v2}, Lcom/google/android/jioexoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method public getLastSeenTrackGroupArray()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->lastSeenTrackGroupArray:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getmChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mChannelId:J

    return-wide v0
.end method

.method public getmSrno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mSrno:J

    return-wide v0
.end method

.method public initPlayer()V
    .locals 8

    const-string v0, "This device does not support the required DRM scheme"

    const-string v1, "An unknown DRM error occurred"

    .line 1
    new-instance v2, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v2}, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 2
    iget-boolean v3, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->isDRMEnable:Z

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-direct {v3}, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;-><init>()V

    .line 5
    :goto_0
    new-instance v2, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;

    iget-object v4, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v4, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    .line 7
    iget-object v3, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelectorParameters:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v4, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 8
    iget-boolean v3, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->isDRMEnable:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 9
    sget v5, Lcom/google/android/jioexoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    const-string v0, "Protected content not supported on API levels below 18"

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    sget-object v5, Lcom/google/android/jioexoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mDrmLicenseUrl:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4, v3}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->buildDrmSessionManagerV18(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/jioexoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    iget v4, v4, Lcom/google/android/jioexoplayer2/drm/UnsupportedDrmException;->reason:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :goto_1
    if-nez v7, :cond_4

    .line 13
    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v2, v0}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/jioexoplayer2/RenderersFactory;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 16
    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mEventListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    .line 17
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/android/jioexoplayer2/util/EventLogger;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v2}, Lcom/google/android/jioexoplayer2/util/EventLogger;-><init>(Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;)V

    .line 18
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setPlayer(Lcom/google/android/jioexoplayer2/Player;)V

    .line 19
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 20
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->createMediaSource(Landroid/net/Uri;)V

    return-void
.end method

.method public isPlayerInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaSource:Lcom/google/android/jioexoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->updateStartPosition()V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 5
    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mediaSource:Lcom/google/android/jioexoplayer2/source/MediaSource;

    .line 6
    iput-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/app/cinemasdk/ui/ExoPlayerUtil$AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mAdListener:Lcom/app/cinemasdk/ui/ExoPlayerUtil$AdListener;

    return-void
.end method

.method public setAdUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mAdUri:Landroid/net/Uri;

    return-void
.end method

.method public setDRMEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->isDRMEnable:Z

    return-void
.end method

.method public setEventListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mEventListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

    return-void
.end method

.method public setLastSeenTrackGroupArray(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->lastSeenTrackGroupArray:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public setPlayerReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public setPlayerView(Lcom/google/android/jioexoplayer2/jioui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    return-void
.end method

.method public setProgramType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->programType:I

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setmChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mChannelId:J

    return-void
.end method

.method public setmDrmLicenseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mDrmLicenseUrl:Ljava/lang/String;

    return-void
.end method

.method public setmSrno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/cinemasdk/ui/ExoPlayerUtil;->mSrno:J

    return-void
.end method
