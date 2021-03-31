.class public Lcom/ril/jio/uisdk/client/players/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/g;


# instance fields
.field private a:Lcom/ril/jio/uisdk/client/players/f/b;

.field private b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field private c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field private d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private f:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/players/f/a;->f:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    new-instance p2, Lcom/ril/jio/uisdk/client/players/f/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/client/players/f/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->a:Lcom/ril/jio/uisdk/client/players/f/b;

    return-void
.end method

.method private a(FI)F
    .locals 6

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private e()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->a:Lcom/ril/jio/uisdk/client/players/f/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/client/players/f/b;->a(Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/a;->e()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/a;->g()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private g()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;

    invoke-direct {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/players/f/a;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->a:Lcom/ril/jio/uisdk/client/players/f/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/client/players/f/b;->a(Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public a(JJ)V
    .locals 2

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p2

    const-wide/32 v0, 0xea60

    cmp-long p4, p2, v0

    if-ltz p4, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/players/f/a;->a(FI)F

    move-result p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float p4, v0

    mul-float p1, p1, p4

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->a:Lcom/ril/jio/uisdk/client/players/f/b;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/a;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/a;->h()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->c:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/a;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/a;->f:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    invoke-virtual {p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->b()V

    :cond_0
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

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
