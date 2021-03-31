.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeInterstitialFragment.java"


# static fields
.field private static mediaPosition:J


# instance fields
.field private exoPlayerFullscreen:Z

.field private fullScreenDialog:Landroid/app/Dialog;

.field private fullScreenIcon:Landroid/widget/ImageView;

.field private gifImageView:Lcom/clevertap/android/sdk/GifImageView;

.field private imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private videoFrameLayout:Landroid/widget/FrameLayout;

.field private videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Lcom/clevertap/android/sdk/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V

    return-void
.end method

.method private closeFullscreenDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private disableFullScreenButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initFullScreenDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    const v2, 0x103000a

    invoke-direct {v0, p0, v1, v2}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    return-void
.end method

.method private openFullscreenDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private playMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private prepareMedia()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$5;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$5;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v5, 0x800005

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43cc0000    # 408.0f

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v7, 0x43650000    # 229.0f

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 12
    iget-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 15
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 19
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v7, 0x43060000    # 134.0f

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 23
    iget-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 26
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 30
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    invoke-static {v0, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    sget-wide v1, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->mediaPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->cleanup()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x30a68

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CloseImageView;

    .line 7
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    iget v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$2;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;

    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 20
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/GifImageView;

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 27
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)[B

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/GifImageView;->setBytes([B)V

    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/GifImageView;->startAnimation()V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V

    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 33
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playMedia()V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 36
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 37
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->disableFullScreenButton()V

    .line 38
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 39
    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 40
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget v6, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 42
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 44
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 47
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v4, :cond_9

    .line 51
    iget p3, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->currentOrientation:I

    if-ne p3, v3, :cond_7

    .line 52
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-ne p3, v4, :cond_8

    const/4 p3, 0x4

    .line 53
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    :cond_8
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;I)V

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 56
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    if-lt v2, v3, :cond_a

    goto :goto_5

    .line 57
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 59
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/CTInAppNotificationButton;I)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 60
    :cond_b
    :goto_6
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance p2, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_c

    .line 63
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 64
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->clear()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->mediaPosition:J

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->playMedia()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->setBytes([B)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->startAnimation()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/GifImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifImageView;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_1
    return-void
.end method
