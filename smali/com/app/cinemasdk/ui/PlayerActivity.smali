.class public Lcom/app/cinemasdk/ui/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;
.implements Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PlayerActivity"

.field public static final USER_QUALITY_SELECTED_KEY:Ljava/lang/String; = "qualityselected"


# instance fields
.field public _bufferCount:I

.field public _isDRM:Z

.field public _isRememberMySettingChecked:Z

.field public _playerInitialBufferingTime:J

.field public _playerStateInBuffering:Z

.field public _playerTotalBufferDuration:J

.field public _qualitySelected:Ljava/lang/String;

.field public _startPlayingVideoTime:J

.field public audioHeard:Ljava/lang/String;

.field public audioHeared:Ljava/lang/String;

.field public audioLang:Ljava/lang/String;

.field public audioSelected:Ljava/lang/String;

.field public audioValue:I

.field public autoUrl:Ljava/lang/String;

.field public backError:Landroid/widget/ImageView;

.field public bitrate:I

.field public buttonRetry:Landroid/widget/Button;

.field public contentId:Ljava/lang/String;

.field public contentName:Ljava/lang/String;

.field public contentType:I

.field public controlView:Landroid/view/View;

.field public count:I

.field public defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

.field public defaultlanguage:Ljava/lang/String;

.field public director:Lorg/json/JSONArray;

.field public duration:Ljava/lang/String;

.field public durationPlayed:J

.field public durationWatchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public durationWatched:J

.field public errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

.field public from:I

.field public genres:Lorg/json/JSONArray;

.field public handler:Landroid/os/Handler;

.field public highUrl:Ljava/lang/String;

.field public invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

.field public isAudioChanged:Z

.field public isNetworkAvailable:Z

.field public isPlaying:Z

.field public isReplay:Z

.field public isSubTitleChanged:Z

.field public isVisible:Z

.field public isrRetryShow:Z

.field public lang:Ljava/lang/String;

.field public languageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastDuration:J

.field public lowUrl:Ljava/lang/String;

.field public mPDPHandler:Landroid/os/Handler;

.field public mTimerTask:Ljava/util/Timer;

.field public mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field public mediaAudioSubtitleDialog:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

.field public mediaQualityDialog:Lcom/app/cinemasdk/dialog/MediaQualityDialog;

.field public mediaSourceFactory:Lcom/google/android/jioexoplayer2/source/MediaSource;

.field public mediumUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public networkReceiver:Lcom/app/cinemasdk/networkcheck/JioNetworkReceiver;

.field public playPauseView:Landroid/widget/TextView;

.field public player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

.field public playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

.field public playerParent:Landroid/widget/FrameLayout;

.field public playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field public replay:Landroidx/appcompat/widget/AppCompatImageView;

.field public runnable:Ljava/lang/Runnable;

.field public seekBar:Landroid/widget/SeekBar;

.field public seekPlayTime:Landroid/widget/TextView;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field public starcast:Lorg/json/JSONArray;

.field public subTitleViewed:Ljava/lang/String;

.field public subtiltle:Ljava/lang/String;

.field public subtitleFlag:Z

.field public subtitleValue:I

.field public textView:Landroid/widget/TextView;

.field public totaltsTime:I

.field public tvAudioSubtitle:Landroid/widget/TextView;

.field public tvDuration:Landroid/widget/TextView;

.field public tvMenu:Landroid/widget/TextView;

.field public tvSeekBack:Landroid/widget/TextView;

.field public tvSeekForword:Landroid/widget/TextView;

.field public tvTopTitle:Landroid/widget/TextView;

.field public tvTopback:Landroid/widget/TextView;

.field public uri:Landroid/net/Uri;

.field public vendorName:Ljava/lang/String;

.field public video:Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

.field public videoProfileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/ui/PlayerControl;->getInstance()Lcom/app/cinemasdk/ui/PlayerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtiltle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isrRetryShow:Z

    .line 5
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->count:I

    .line 6
    sget-object v1, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v1}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isRememberMySettingChecked:Z

    .line 8
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerStateInBuffering:Z

    .line 9
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioValue:I

    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    .line 10
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v1

    iput-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 11
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isSubTitleChanged:Z

    .line 12
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isNetworkAvailable:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    .line 15
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    return-void
.end method

.method public static synthetic access$000(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->replay:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/app/cinemasdk/ui/PlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->processWatchDuration(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/app/cinemasdk/ui/PlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->from:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/app/cinemasdk/ui/PlayerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->from:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/app/cinemasdk/ui/PlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/app/cinemasdk/ui/PlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isrRetryShow:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isrRetryShow:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/app/cinemasdk/ui/PlayerActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    return-wide p1
.end method

.method public static synthetic access$1600(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->buttonRetry:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/app/cinemasdk/ui/PlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->bitrate:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/app/cinemasdk/ui/PlayerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->bitrate:I

    return p1
.end method

.method public static synthetic access$200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekBack:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/app/cinemasdk/ui/PlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mPDPHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekForword:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/app/cinemasdk/ui/PlayerActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->getDuration(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekPlayTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isPlaying:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/app/cinemasdk/ui/PlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerStateInBuffering:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerStateInBuffering:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/app/cinemasdk/ui/PlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->count:I

    return p0
.end method

.method public static synthetic access$908(Lcom/app/cinemasdk/ui/PlayerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->count:I

    return v0
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/jioexoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    const-string v0, "JioOnDemand/1.5.3.2.P.20190131.1 (Linux;Android 9) Jio"

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {p2, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p2, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {p2, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsDataSourceFactory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 7
    new-instance p2, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;

    new-instance v1, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 9
    new-instance v1, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;

    invoke-direct {v0, p2, v1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private calculateDurationWatched()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method private getDuration(I)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    div-int/lit16 v3, p1, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    rem-int/lit16 v6, p1, 0xe10

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTotalDuration()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->calculateDurationWatched()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private hideController()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->handler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/app/cinemasdk/ui/PlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$4;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->runnable:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initializePlayer()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->replay:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekBack:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekForword:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    invoke-static {v0}, Lcom/app/cinemasdk/utils/MediaQuailty;->getMediaQuality(Ljava/lang/String;)Lcom/app/cinemasdk/utils/MediaQuailty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->getVideoUrl(Lcom/app/cinemasdk/utils/MediaQuailty;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->videoProfileUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->videoProfileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->uri:Landroid/net/Uri;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->videoProfileUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isReplay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    iget v4, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->from:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    const-string v3, "en"

    invoke-virtual {v0, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    iput-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v3, v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p0, v0}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 14
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0, v2}, Lcom/app/cinemasdk/ui/PlayerActivity;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaSourceFactory:Lcom/google/android/jioexoplayer2/source/MediaSource;

    .line 15
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setPlayer(Lcom/google/android/jioexoplayer2/Player;)V

    .line 16
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    new-instance v2, Lcom/app/cinemasdk/ui/PlayerActivity$3;

    invoke-direct {v2, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$3;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    .line 17
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    new-instance v2, Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p0, v3}, Lcom/app/cinemasdk/ui/PlayerActivity$MediaEventListener;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;)V

    .line 18
    new-instance v0, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/jioexoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;Z)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultTrackSelector"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtiltle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaSourceFactory:Lcom/google/android/jioexoplayer2/source/MediaSource;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;ZZ)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->playSubtitle()V

    :goto_0
    const-string v0, "setPlayWhenReady - true"

    .line 24
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 26
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioSelected:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->setPlayerLanguage(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isPlaying:Z

    .line 28
    iget-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 29
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    iget-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    long-to-int v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/app/cinemasdk/R$string;->d_pause:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/app/cinemasdk/R$string;->d_play:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private isNetworkConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private playSubtitle()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    const-string v1, "JioOnDemand/1.5.3.2.P.20190131.1 (Linux;Android 9) Jio"

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://jioimages.cdn.jio.com/content/entry/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtiltle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/x-subrip"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, "en"

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/jioexoplayer2/drm/DrmInitData;J)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/jioexoplayer2/source/SingleSampleMediaSource$Factory;

    invoke-direct {v3, v0}, Lcom/google/android/jioexoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/google/android/jioexoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/Format;J)Lcom/google/android/jioexoplayer2/source/SingleSampleMediaSource;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/jioexoplayer2/source/MergingMediaSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/jioexoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaSourceFactory:Lcom/google/android/jioexoplayer2/source/MediaSource;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/jioexoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void
.end method

.method private processWatchDuration(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-wide v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    sub-long/2addr v0, v2

    .line 7
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    :cond_2
    :goto_0
    return-void
.end method

.method private resetWatchDuration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    return-void
.end method

.method private saveUserQualityPrefrence(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->get(Landroid/content/Context;)Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    move-result-object v0

    const-string v1, "qualityselected"

    invoke-virtual {v0, v1, p2}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->get(Landroid/content/Context;)Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private setPlayerLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioSelected:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultTrackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    :cond_0
    return-void
.end method

.method private startPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    return-void
.end method

.method private startSeekBarHandling()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mPDPHandler:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    .line 5
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    new-instance v2, Lcom/app/cinemasdk/ui/PlayerActivity$5;

    invoke-direct {v2, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$5;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoUrl(Lcom/app/cinemasdk/utils/MediaQuailty;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->autoUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Lcom/app/cinemasdk/ui/PlayerActivity$6;->$SwitchMap$com$app$cinemasdk$utils$MediaQuailty:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->highUrl:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediumUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->lowUrl:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->autoUrl:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public mediaEndEvent()V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->calculateDurationWatched()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->resetWatchDuration()V

    .line 3
    iput-wide v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    iget-wide v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    sub-long/2addr v1, v3

    .line 5
    iget v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    long-to-int v13, v1

    add-int/2addr v3, v13

    iput v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->bitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    move/from16 v16, v1

    iget-wide v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentName:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentType:I

    move/from16 v21, v1

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->genres:Lorg/json/JSONArray;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->vendorName:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isSubTitleChanged:Z

    move/from16 v32, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->subTitleViewed:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    move-object/from16 v36, v1

    const-string v26, ""

    const-string v27, ""

    const-string v28, "webpage"

    const-string v29, ""

    invoke-virtual/range {v14 .. v36}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendMediaEndEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lang:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v4

    iget-object v5, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lang:Ljava/lang/String;

    iget v6, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    iget-wide v7, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    iget-object v9, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v14, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->vendorName:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->director:Lorg/json/JSONArray;

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->genres:Lorg/json/JSONArray;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->starcast:Lorg/json/JSONArray;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentName:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentType:I

    move/from16 v20, v1

    const-string v11, "webpage"

    const-string v12, ""

    const-string v17, ""

    invoke-virtual/range {v4 .. v20}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendAudioHeardEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onAudioCancelClick()V
    .locals 0

    return-void
.end method

.method public onAudioSelected(Landroid/view/View;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->calculateDurationWatched()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    sub-long/2addr v2, v4

    .line 2
    iget v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioValue:I

    const/4 v5, 0x1

    if-eq v4, v1, :cond_0

    .line 3
    iput-boolean v5, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    .line 5
    :goto_0
    iput v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioValue:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLanguageAndCode()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLanguageAndCode()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    iget-boolean v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    :goto_1
    iput-object v4, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lang:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v6

    iget-object v7, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lang:Ljava/lang/String;

    iget v8, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    iget-wide v9, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    iget-object v11, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    const/4 v12, 0x0

    long-to-int v3, v2

    move v15, v3

    iget-object v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->vendorName:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->director:Lorg/json/JSONArray;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->genres:Lorg/json/JSONArray;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->starcast:Lorg/json/JSONArray;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentName:Ljava/lang/String;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentType:I

    move/from16 v22, v2

    const-string v13, "webpage"

    const-string v14, ""

    const-string v19, ""

    invoke-virtual/range {v6 .. v22}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendAudioHeardEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 12
    iget v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    .line 13
    :cond_2
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLanguageAndCode()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/cinemasdk/model/config/LanguageAndCode;

    .line 14
    invoke-virtual {v3}, Lcom/app/cinemasdk/model/config/LanguageAndCode;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/app/cinemasdk/model/config/LanguageAndCode;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Lcom/app/cinemasdk/model/config/LanguageAndCode;->getLang()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioSelected:Ljava/lang/String;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->getTotalDuration()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    .line 19
    iget-wide v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    iput-wide v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->isAudioChanged:Z

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioSelected:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->setPlayerLanguage(Ljava/lang/String;)V

    const-string v1, "setPlayWhenReady - true"

    .line 22
    invoke-static {v1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v5}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 24
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/app/cinemasdk/R$string;->d_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvMenu:Landroid/widget/TextView;

    const-string v10, "setPlayWhenReady - false"

    const/4 v11, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    new-instance v0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isRememberMySettingChecked:Z

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/app/cinemasdk/dialog/MediaQualityDialog;-><init>(Landroid/content/Context;Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaQualityDialog:Lcom/app/cinemasdk/dialog/MediaQualityDialog;

    .line 3
    invoke-static {v10}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaQualityDialog:Lcom/app/cinemasdk/dialog/MediaQualityDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaQualityDialog:Lcom/app/cinemasdk/dialog/MediaQualityDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 14
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->hideController()V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayWhenReady - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/app/cinemasdk/R$string;->d_pause:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/app/cinemasdk/R$string;->d_play:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isPlaying:Z

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekForword:Landroid/widget/TextView;

    const-wide/16 v4, 0x2710

    if-ne p1, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    goto/16 :goto_1

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekBack:Landroid/widget/TextView;

    if-ne p1, v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    goto/16 :goto_1

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvTopback:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvAudioSubtitle:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    .line 32
    new-instance v12, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleFlag:Z

    iget-object v6, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    iget v8, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioValue:I

    iget v9, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;-><init>(Landroid/content/Context;Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;ILjava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;II)V

    iput-object v12, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaAudioSubtitleDialog:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

    .line 33
    invoke-static {v10}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v11}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 35
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 36
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    .line 37
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaAudioSubtitleDialog:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaAudioSubtitleDialog:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->buttonRetry:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    .line 40
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "No Network Available"

    .line 41
    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->pausePlayer()V

    .line 43
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->releasePlayer()V

    .line 44
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->initializePlayer()V

    .line 45
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_b
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->replay:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_c

    .line 48
    iput-boolean v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isReplay:Z

    .line 49
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->resetAllValues()V

    .line 50
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->initializePlayer()V

    goto :goto_1

    .line 51
    :cond_c
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->backError:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_d

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    sget v0, Lcom/app/cinemasdk/R$layout;->jio_player:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInvokedContentData()Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getType()I

    move-result v0

    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentType:I

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getGenres()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->genres:Lorg/json/JSONArray;

    .line 8
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getDirector()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->director:Lorg/json/JSONArray;

    .line 9
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getStarcast()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->starcast:Lorg/json/JSONArray;

    .line 10
    sget v0, Lcom/app/cinemasdk/R$id;->video_playerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    .line 11
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setUseController(Z)V

    .line 12
    sget v0, Lcom/app/cinemasdk/R$id;->player_parent:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lcom/app/cinemasdk/networkcheck/JioNetworkReceiver;

    invoke-direct {v0}, Lcom/app/cinemasdk/networkcheck/JioNetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->networkReceiver:Lcom/app/cinemasdk/networkcheck/JioNetworkReceiver;

    .line 14
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentId:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    invoke-virtual {v0}, Lcom/app/cinemasdk/ui/PlayerControl;->getControlView()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerControl:Lcom/app/cinemasdk/ui/PlayerControl;

    invoke-virtual {v3}, Lcom/app/cinemasdk/ui/PlayerControl;->getControlView()I

    move-result v3

    invoke-virtual {v0, v3, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/app/cinemasdk/R$layout;->jio_video_controller:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tv_play_pause:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/app/cinemasdk/R$id;->replay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->replay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvSeekBack:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekBack:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvSeekForword:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekForword:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvAudioSubtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvAudioSubtitle:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->playTotalTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvDuration:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->seekPlayTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekPlayTime:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->controllerProgress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekBar:Landroid/widget/SeekBar;

    .line 27
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvTopback:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvTopback:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/app/cinemasdk/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 29
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 30
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvTopTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvTopTitle:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/app/cinemasdk/R$id;->tbError_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->textView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/app/cinemasdk/R$id;->btnPlayRetry:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->buttonRetry:Landroid/widget/Button;

    .line 33
    sget v0, Lcom/app/cinemasdk/R$id;->back_errorbutton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->backError:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/app/cinemasdk/R$id;->error_messageslayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 35
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->get(Landroid/content/Context;)Lcom/app/cinemasdk/utils/SharedPreferencesManager;

    move-result-object v0

    const-string v2, "qualityselected"

    invoke-virtual {v0, v2}, Lcom/app/cinemasdk/utils/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-boolean v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isRememberMySettingChecked:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/app/cinemasdk/utils/MediaQuailty;->Auto:Lcom/app/cinemasdk/utils/MediaQuailty;

    invoke-virtual {v0}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    sget v2, Lcom/app/cinemasdk/R$id;->tvMenu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvMenu:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekForword:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvSeekBack:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->replay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvTopback:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvAudioSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->buttonRetry:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->backError:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->hideController()V

    .line 51
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 54
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->getInstance()Lcom/google/android/jioexoplayer2/upstream/token/TokenController;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setEncryption(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/app/cinemasdk/R$string;->content_sid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSid(Ljava/lang/String;)V

    const-string v3, "toilet:ekpremkatha11082017"

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setTokenId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSsoToken(Ljava/lang/String;)V

    const-string v0, "Android"

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setSecureRandomToken(Ljava/lang/String;)V

    const/16 v0, 0x708

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/jioexoplayer2/upstream/token/TokenController;->setExpireTime(I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "url_subtitle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtiltle:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "language_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "default_language"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->duration:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "content_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "auto_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->autoUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "low_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->lowUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "medium_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediumUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "high_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->highUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isDRM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isDRM:Z

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "vendorName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->vendorName:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->contentName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioSelected:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioLang:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtiltle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleFlag:Z

    .line 76
    iget-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleFlag:Z

    if-eqz v0, :cond_4

    const-string v0, "English"

    .line 77
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subTitleViewed:Ljava/lang/String;

    .line 78
    iput p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    goto :goto_3

    :cond_4
    const-string p1, "off"

    .line 79
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subTitleViewed:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    .line 81
    :goto_3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvTopTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->languageList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    goto :goto_4

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->defaultlanguage:Ljava/lang/String;

    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->audioHeared:Ljava/lang/String;

    .line 85
    :goto_4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekPlayTime:Landroid/widget/TextView;

    const-string v0, "00:00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->tvDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->duration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->getDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->duration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 88
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/app/cinemasdk/ui/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$1;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->initializePlayer()V

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_8

    .line 91
    new-instance v0, Lcom/app/cinemasdk/ui/PlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$2;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    :cond_8
    return-void
.end method

.method public onDefaultSelected()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isrRetryShow:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaEndEvent()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->releasePlayer()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/app/cinemasdk/R$string;->d_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setPlayWhenReady - true"

    .line 2
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-string v0, "setPlayWhenReady - false"

    .line 2
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->pausePlayer()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->controlView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mTimerTask:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onQualityCancelClick()V
    .locals 0

    return-void
.end method

.method public onQualitySelected(Lcom/app/cinemasdk/utils/MediaQuailty;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isRememberMySettingChecked:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->saveUserQualityPrefrence(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_qualitySelected:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->pausePlayer()V

    .line 7
    invoke-virtual {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->releasePlayer()V

    .line 8
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->initializePlayer()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->setIsRememberMySettingChecked(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/PlayerActivity;->startSeekBarHandling()V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isPlaying:Z

    if-eqz v0, :cond_0

    const-string v0, "setPlayWhenReady true"

    .line 6
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_bitrate - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->errorDialog:Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubtitleSelected(Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isSubTitleChanged:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isSubTitleChanged:Z

    .line 4
    :goto_0
    iput p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subtitleValue:I

    .line 5
    sget-object p2, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->Off:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->showHideSubTitle(Z)V

    const-string p1, "off"

    .line 7
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subTitleViewed:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isVisible:Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    if-ne p1, p2, :cond_2

    const-string p1, "English"

    .line 10
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->subTitleViewed:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lcom/app/cinemasdk/ui/PlayerActivity;->showHideSubTitle(Z)V

    .line 12
    iput-boolean v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isVisible:Z

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaAudioSubtitleDialog:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->isSubTitleChanged:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 16
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playPauseView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/app/cinemasdk/R$string;->d_pause:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public pausePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-string v0, "setPlayWhenReady - false"

    .line 2
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-string v0, "setPlayWhenReady - false"

    .line 2
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    return-void
.end method

.method public resetAllValues()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->from:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->lastDuration:J

    .line 3
    iput-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatched:J

    .line 4
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->totaltsTime:I

    .line 5
    iput-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_startPlayingVideoTime:J

    .line 6
    iput-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    .line 7
    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v3, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationWatchList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-wide v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->durationPlayed:J

    .line 10
    iput v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    .line 11
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->seekPlayTime:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public resumePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    return-void
.end method

.method public setIsRememberMySettingChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->_isRememberMySettingChecked:Z

    return-void
.end method

.method public showHideSubTitle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->getSubtitleView()Lcom/google/android/jioexoplayer2/jioui/SubtitleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity;->playerView:Lcom/google/android/jioexoplayer2/jioui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->getSubtitleView()Lcom/google/android/jioexoplayer2/jioui/SubtitleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateView([Landroid/widget/RadioButton;)V
    .locals 0

    return-void
.end method
