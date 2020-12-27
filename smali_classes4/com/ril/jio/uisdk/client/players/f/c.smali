.class public Lcom/ril/jio/uisdk/client/players/f/c;
.super Lcom/ril/jio/uisdk/client/players/a;
.source ""

# interfaces
.implements Lj53$a;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# instance fields
.field public c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

.field public i:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

.field public j:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/ril/jio/uisdk/client/players/PlayerListener;

.field public p:Lcom/ril/jio/uisdk/client/players/f/d;

.field public q:Lcom/ril/jio/uisdk/client/players/c;

.field public r:I

.field public s:Lcom/ril/jio/uisdk/client/players/f/a;

.field public final t:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->q:Lcom/ril/jio/uisdk/client/players/c;

    new-instance v0, Lcom/ril/jio/uisdk/client/players/f/c$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/players/f/c$e;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->k()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/client/players/f/a;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/players/f/a;->b()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/players/f/a;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lu53;->play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lu53;->player_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    sget v0, Lu53;->video_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->e:Landroid/widget/FrameLayout;

    sget v0, Lu53;->waiting_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    sget v0, Lu53;->fullscreen_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    sget v0, Lu53;->exo_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->h:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    sget v0, Lu53;->previewSeekBarLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->i:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    sget v0, Lu53;->previewPlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->j:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/widget/ImageView;)V
    .locals 10

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&size=m"

    goto :goto_0

    :cond_0
    const-string v0, "?size=m"

    :goto_0
    move-object v2, v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, Lcom/ril/jio/uisdk/client/players/f/c$f;

    invoke-direct {v5, p0}, Lcom/ril/jio/uisdk/client/players/f/c$f;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->a:Landroid/app/Activity;

    sget v1, Ls53;->transparent_drawable:I

    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/players/f/c;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    return p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->m()V

    return-void
.end method

.method private d()J
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/players/f/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/players/f/d;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/players/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    new-instance v0, Lcom/ril/jio/uisdk/client/players/f/a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->j:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/f/c;->i:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/client/players/f/a;-><init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/players/f/a;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->i:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    sget v1, Lq53;->iconActive:I

    invoke-virtual {v0, v1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->setTintColorResource(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->h:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;

    invoke-virtual {v0, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->a(Lj53$a;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->i:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBarLayout;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    invoke-virtual {v0, v1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewGeneralLayout;->setup(Li53;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->j:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->q:Lcom/ril/jio/uisdk/client/players/c;

    return-object p0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/client/players/f/c;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/f/c$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/f/c$a;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/f/c$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/f/c$b;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/f/c$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/f/c$c;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/f/c$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/f/c$d;-><init>(Lcom/ril/jio/uisdk/client/players/f/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method private g()V
    .locals 12

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->h()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    const-wide/16 v7, 0x3c

    rem-long v7, v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "VIDEO_PAUSE"

    const-string v4, "Folder"

    invoke-static/range {v1 .. v11}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v1, Lz53;->icon_video:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/client/players/f/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ril/jio/uisdk/client/players/f/d;->a(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/players/f/a;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->i()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->q:Lcom/ril/jio/uisdk/client/players/c;

    sget-object v1, Lcom/ril/jio/uisdk/client/players/c;->b:Lcom/ril/jio/uisdk/client/players/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->q:Lcom/ril/jio/uisdk/client/players/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->q:Lcom/ril/jio/uisdk/client/players/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->o:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/players/PlayerListener;->onPageTapped()Z

    return-void
.end method

.method private m()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mScreenLocation:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v2, "VIDEO"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logMediaPlayEvent(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0, v3, v1}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;Z)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v3, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    iput v2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    iput v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    :goto_0
    iget v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/players/f/c;->a(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->o()V

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    const-wide/16 v7, 0x3c

    rem-long v7, v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "VIDEO_PLAY"

    const-string v4, "Folder"

    invoke-static/range {v1 .. v11}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    iget v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->h()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v1, Lz53;->icon_video:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/d/c;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getPlayBackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/bus/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/bus/d/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->no_connectivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/client/players/PlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->o:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    return-void
.end method

.method public a(Lj53;)V
    .locals 0

    return-void
.end method

.method public a(Lj53;IZ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->j()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lj53;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->s:Lcom/ril/jio/uisdk/client/players/f/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/players/f/a;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lw53;->intermediate_player_preview_video:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onDestroy()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->o:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    return-void
.end method

.method public onEventMainThread(Lcom/ril/jio/uisdk/bus/d/b;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/uisdk/bus/d/b;->a()Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-string v5, "VIDEO_PLAY"

    const-string v8, "Folder"

    invoke-static/range {v5 .. v15}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/uisdk/bus/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/uisdk/bus/d/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getPlayBackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/uisdk/bus/d/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    iput v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->m:I

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/client/players/f/c;->a(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v6

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    const-wide/16 v8, 0x3c

    rem-long v8, v1, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "VIDEO_PLAY"

    const-string v5, "Folder"

    invoke-static/range {v2 .. v12}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lz53;->no_connectivity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/players/a;->onPause()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->c()V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ril/jio/uisdk/client/players/f/c;->l:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnrecognizedInputFormatException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DecoderInitializationException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->l:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->an_error_occured:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->p:Lcom/ril/jio/uisdk/client/players/f/d;

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Lcom/ril/jio/uisdk/client/players/f/d;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v2, Lz53;->icon_video:I

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iput v4, v0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_4

    iget-object v5, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v5, :cond_4

    const-string v11, "Folder"

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v8

    const-wide/16 v12, 0x3c

    const-wide/16 v14, 0x3e8

    cmp-long v1, v8, v6

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v5

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v7

    div-long/2addr v7, v14

    rem-long v14, v7, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, "VIDEO_RESUME"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v5

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v7

    div-long/2addr v7, v14

    rem-long v14, v7, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, "VIDEO_PLAY"

    :goto_0
    move-wide v12, v5

    invoke-static/range {v8 .. v18}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logVideoPlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v5, Lz53;->icon_pause:I

    invoke-virtual {v1, v5}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    :cond_5
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->d:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iput v2, v0, Lcom/ril/jio/uisdk/client/players/f/c;->r:I

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/players/f/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ril/jio/uisdk/client/players/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/ril/jio/uisdk/client/players/f/c;->l:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/c;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->f()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/players/a;->b:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lba;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/c;->e()V

    :cond_0
    return-void
.end method
