.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
.super Ljava/lang/Object;
.source "JioTunesMediaPlay.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u000e\u00101\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u00104\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000fH\u0016J\u0018\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010/\u001a\u000200H\u0002J\u0016\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020:2\u0006\u0010/\u001a\u000200R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008(\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "()V",
        "adaptiveTrackSelectionFactory",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "getAdaptiveTrackSelectionFactory",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory$delegate",
        "Lkotlin/Lazy;",
        "bandwidthMeter",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter$delegate",
        "currentPlayingPosition",
        "",
        "getCurrentPlayingPosition",
        "()I",
        "setCurrentPlayingPosition",
        "(I)V",
        "jioTunesCurrentSubcriptionListener",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "getJioTunesCurrentSubcriptionListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "setJioTunesCurrentSubcriptionListener",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V",
        "jioTunesMediaUpdateUIListener",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "getJioTunesMediaUpdateUIListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "setJioTunesMediaUpdateUIListener",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V",
        "simpleExoplayer",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "getSimpleExoplayer",
        "()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "setSimpleExoplayer",
        "(Lcom/google/android/jioexoplayer2/SimpleExoPlayer;)V",
        "trackSelector",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector$delegate",
        "buildMediaSource",
        "Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "initListener",
        "",
        "initListener1",
        "onPlayerStateChanged",
        "playWhenReady",
        "",
        "playbackState",
        "prepareExoplayer",
        "dashUrl",
        "",
        "startMediaPlayer",
        "tuneURL",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static A:Z

.field public static final B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

.field public static final synthetic y:[Lmt3;

.field public static z:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;


# instance fields
.field public s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

.field public t:Lwg2;

.field public u:Lvg2;

.field public final v:Lgo3;

.field public final w:Lgo3;

.field public final x:Lgo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    const/4 v1, 0x3

    new-array v1, v1, [Lmt3;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v3

    const-string v4, "adaptiveTrackSelectionFactory"

    const-string v5, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v0

    const-string/jumbo v4, "trackSelector"

    const-string v5, "getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:[Lmt3;

    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    .line 1
    sput-boolean v3, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$bandwidthMeter$2;

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->v:Lgo3;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$adaptiveTrackSelectionFactory$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->w:Lgo3;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->x:Lgo3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->z:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    return-void
.end method

.method public static final synthetic e()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->z:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "ExoplayerDemo"

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.jioexoplayer2.source.MediaSource"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->w:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 7
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lvg2;)V
    .locals 1

    const-string v0, "jioTunesCurrentSubcriptionListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->u:Lvg2;

    return-void
.end method

.method public final a(Lwg2;)V
    .locals 1

    const-string v0, "jioTunesMediaUpdateUIListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->t:Lwg2;

    return-void
.end method

.method public final b()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->v:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "tuneURL"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->d()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/jioexoplayer2/DefaultLoadControl;

    invoke-direct {v2}, Lcom/google/android/jioexoplayer2/DefaultLoadControl;-><init>()V

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/jioexoplayer2/RenderersFactory;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;Lcom/google/android/jioexoplayer2/LoadControl;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 6
    new-instance v0, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/jioexoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final d()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->x:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:[Lmt3;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x3

    .line 2
    sput p1, Ls03;->H2:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->s:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string p2, "RtssApplication.getInstance()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget p2, Ls03;->I2:I

    .line 6
    invoke-static {p1, p2}, Ly03;->c(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->t:Lwg2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lwg2;->a(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->u:Lvg2;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lvg2;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb0;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
