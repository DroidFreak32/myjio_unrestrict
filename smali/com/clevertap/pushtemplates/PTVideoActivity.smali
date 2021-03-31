.class public Lcom/clevertap/pushtemplates/PTVideoActivity;
.super Landroid/app/Activity;
.source "PTVideoActivity.java"


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/ImageView;

.field public C:I

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public d:I

.field public e:Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;

.field public y:J

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->d:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->y:J

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->D:Z

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/pushtemplates/PTVideoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/pushtemplates/PTVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->p()V

    return-void
.end method

.method public static synthetic e(Lcom/clevertap/pushtemplates/PTVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->D:Z

    return p0
.end method

.method public static synthetic f(Lcom/clevertap/pushtemplates/PTVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->D:Z

    return p1
.end method

.method public static synthetic g(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->z:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic i(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->A:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic j(Lcom/clevertap/pushtemplates/PTVideoActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method


# virtual methods
.method public final k(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
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

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->k(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->d:I

    iget-wide v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    sget v0, Lcom/clevertap/pushtemplates/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->e:Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->pt_player_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->a:Landroid/os/Bundle;

    const-string v1, "pt_video_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$layout;->video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->F:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->E:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->n()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    sget v2, Lcom/clevertap/pushtemplates/R$id;->pt_open_app_btn:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->z:Landroid/widget/ImageButton;

    .line 14
    sget v2, Lcom/clevertap/pushtemplates/R$id;->pt_video_close:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->A:Landroid/widget/ImageButton;

    .line 15
    sget v2, Lcom/clevertap/pushtemplates/R$id;->pt_video_fullscreen_btn:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    sget v3, Lcom/clevertap/pushtemplates/R$id;->pt_video_fullscreen_icon:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->B:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 17
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->C:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->setFullScreenLayout(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 19
    iput-boolean p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->D:Z

    .line 20
    sget v0, Lcom/clevertap/pushtemplates/R$drawable;->pt_video_fullscreen_close:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v4, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x1006

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->C:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->setFullScreenLayout(Z)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 33
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->z:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;

    invoke-direct {v0, p0}, Lcom/clevertap/pushtemplates/PTVideoActivity$a;-><init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->A:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clevertap/pushtemplates/PTVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/clevertap/pushtemplates/PTVideoActivity$b;-><init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lcom/clevertap/pushtemplates/PTVideoActivity$c;

    invoke-direct {p1, p0}, Lcom/clevertap/pushtemplates/PTVideoActivity$c;-><init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->p()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->p()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->l()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->y:J

    .line 3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->d:I

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method public setFullScreenLayout(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->e:Lcom/clevertap/pushtemplates/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 6
    iget p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->C:I

    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 8
    iget p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->C:I

    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
