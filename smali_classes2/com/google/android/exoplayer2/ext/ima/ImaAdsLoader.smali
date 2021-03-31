.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    }
.end annotation


# static fields
.field private static final BITRATE_UNSET:I = -0x1

.field private static final DEBUG:Z = false

.field private static final ENABLE_PRELOADING:Z = true

.field private static final END_OF_CONTENT_POSITION_THRESHOLD_MS:J = 0x1388L

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "2.10.2"

.field private static final MAXIMUM_PRELOAD_DURATION_MS:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "ImaAdsLoader"

.field private static final TIMEOUT_UNSET:I = -0x1


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adGroupIndex:I

.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final adTagUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adUiElements:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private final adsResponse:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentDurationMs:J

.field private eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expectedAdGroupIndex:I

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final focusSkipButtonWhenAvailable:Z

.field private imaAdState:I

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

.field private imaPausedContent:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercentage:I

.field private final mediaBitrate:I

.field private final mediaLoadTimeoutMs:I

.field private nextPlayer:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private podIndexOffset:I

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private shouldNotifyAdPrepareError:Z

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final vastLoadTimeoutMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 12

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsResponse:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->vastLoadTimeoutMs:I

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaLoadTimeoutMs:I

    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaBitrate:I

    .line 11
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->focusSkipButtonWhenAvailable:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adUiElements:Ljava/util/Set;

    .line 13
    iput-object p10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 14
    iput-object p11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    if-nez p3, :cond_2

    .line 15
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    :cond_2
    const-string p2, "google/exo.ext.ima"

    .line 16
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string p2, "2.10.2"

    .line 17
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    .line 20
    invoke-interface {p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 21
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 22
    invoke-interface {p11, p1, p3, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 24
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)V

    return-void
.end method

.method private checkForContentComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_0
    return-void
.end method

.method private static getAdGroupTimesUs(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 5
    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v8

    double-to-long v5, v5

    .line 6
    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method private getAdIndexInAdGroupToLoad(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "ImaAdsLoader"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "adLoadError"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->resumeContentInternal()V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdClicked()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdTapped()V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pauseContentInternal()V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq p1, v2, :cond_2

    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0, v4, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ad count in LOADED, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    if-eq p1, v0, :cond_3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected ad group index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual ad group index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v0

    .line 3
    iget v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v4, v1, :cond_2

    .line 4
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v1, v1

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v1, v0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v2, v2, v1

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_5

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_0

    const-string p1, "ImaAdsLoader"

    const-string p2, "Ignoring ad prepare error after release"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    :cond_1
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    goto :goto_2

    .line 8
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    const/4 v0, 0x0

    if-le p2, p3, :cond_3

    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    .line 12
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private static hasMidrollAdGroups([J)Z
    .locals 9

    .line 1
    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 2
    aget-wide v7, p0, v5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    aget-wide v3, p0, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 3
    aget-wide v7, p0, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    aget-wide v3, p0, v6

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImaAdsLoader"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    :cond_2
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_0
    return-void
.end method

.method private pauseContentInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    :cond_0
    return-void
.end method

.method private resumeContentInternal()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    :cond_1
    return-void
.end method

.method private startAdPlayback()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaLoadTimeoutMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->mediaBitrate:I

    if-eq v1, v2, :cond_1

    .line 7
    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->focusSkipButtonWhenAvailable:Z

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adUiElements:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdGroupTimesUs(Ljava/util/List;)[J

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    if-eq v5, v2, :cond_4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 16
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_3
    aget-wide v7, v1, v5

    add-int/lit8 v9, v5, -0x1

    .line 18
    aget-wide v9, v1, v9

    add-long/2addr v7, v9

    long-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    .line 19
    invoke-interface {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_4
    if-nez v5, :cond_5

    .line 20
    aget-wide v7, v1, v6

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    .line 21
    iput v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    goto :goto_1

    :cond_5
    if-ne v5, v2, :cond_6

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v5, -0x1

    .line 23
    iput v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->podIndexOffset:I

    :goto_1
    if-eq v5, v2, :cond_7

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->hasMidrollAdGroups([J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private stopAdInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    :cond_0
    return-void
.end method

.method private updateAdPlaybackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method private updateImaStateForPlayerState()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAdIndexInAdGroup:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    :cond_3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-object v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    add-long v6, v4, v2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    goto :goto_1

    .line 13
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v6

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v0

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    :cond_4
    sub-long/2addr v2, v6

    const-wide/16 v4, 0x1f40

    cmp-long v8, v2, v4

    if-gez v8, :cond_5

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    .line 23
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 24
    :cond_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public getVolume()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getRendererCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ImaAdsLoader"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Ignoring loadAd after release"

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected loadAd without LOADED event; assuming ad group index is actually "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->expectedAdGroupIndex:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdIndexInAdGroupToLoad(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string p1, "Unexpected loadAd in an ad group with no remaining unavailable ads"

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "loadAd"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onAdError"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring AdEvent after release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImaAdsLoader"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdEvent"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->startAdPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onAdsManagerLoaded"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lad;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lad;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    :cond_2
    if-nez v1, :cond_3

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->checkForContentComplete()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->checkForContentComplete()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentContentComplete:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->sentPendingContentPositionMs:Z

    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingContentPositionMs:J

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adGroupIndex:I

    if-eq p1, v1, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateImaStateForPlayerState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lad;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lad;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lad;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->contentDurationMs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateImaStateForPlayerState()V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lad;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "ImaAdsLoader"

    if-nez v0, :cond_0

    const-string v0, "Ignoring playAd after release"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Unexpected playAd without stopAd"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 10
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->fakeContentProgressOffsetMs:J

    .line 11
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->shouldNotifyAdPrepareError:Z

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_6

    const-string v0, "Unexpected playAd while detached"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_7
    :goto_4
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->updateAdPlaybackState()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsResponse:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->vastLoadTimeoutMs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    .line 9
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 10
    :cond_2
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->pendingAdRequestContext:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to resumeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "resumeAd"

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setCompanionSlots(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    .line 5
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/source/ads/AdsLoader$AdViewProvider;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$AdViewProvider;->getAdOverlayViews()[Landroid/view/View;

    move-result-object p2

    .line 10
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerVideoControlsOverlay(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyPendingAdLoadError()V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->startAdPlayback()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->requestAds(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaPausedContent:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playingAd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getVolume()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastVolumePercentage:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllVideoControlsOverlays()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "ImaAdsLoader"

    if-nez v0, :cond_0

    const-string v0, "Ignoring stopAd after release"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    const-string v0, "Unexpected stopAd while detached"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaAdState:I

    if-nez v0, :cond_2

    const-string v0, "Unexpected stopAd"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->stopAdInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stopAd"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
