.class public Lcom/jio/media/library/player/view/PlayerViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerViewActivity.java"

# interfaces
.implements Lcom/jio/media/library/player/MediaPlayerListener;


# instance fields
.field public binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

.field public infoParams:Landroid/widget/LinearLayout$LayoutParams;

.field public mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

.field public sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

.field public videoParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/model/information/VideoInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    check-cast p0, Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    check-cast p0, Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private orientationLandscape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setFullMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-static {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v0, v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private orientationPortrait()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->setFullMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-static {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v0, v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setPlayerView(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    iget-object v1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v1, v1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {v0, p0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    .line 2
    invoke-virtual {v3}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setVideoUrls([Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setRepeatModeOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setAutoPlayOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->addSavedInstanceState(Landroid/os/Bundle;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setFullScreenBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setMuteBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    .line 8
    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setVideoName(Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->addMuteButton(ZZ)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setUiControllersVisibility(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setExoPlayerEventsListener(Lcom/jio/media/library/player/MediaPlayerListener;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->createAndPrepare()Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-void
.end method

.method private updateVideoName(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateVideoName(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createExoPlayerCalled(Z)V
    .locals 0

    return-void
.end method

.method public isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->isFullMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "orientation: ORIENTATION_LANDSCAPE"

    .line 3
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->orientationLandscape()V

    .line 5
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->updateVideoName(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->orientationPortrait()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->updateVideoName(Z)V

    const-string p1, "orientation: ORIENTATION_PORTRAIT"

    .line 8
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/jio/media/library/player/R$layout;->activity_player:I

    invoke-static {p0, v0}, Ltb;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iput-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v0, v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bottomSheet:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v0, v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object v0, v0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->infoParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->infoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "videoInformation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/model/information/VideoInformation;

    iput-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    .line 12
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->setPlayerView(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoMetadataTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {v1}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->updateVideoName(Z)V

    .line 20
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bannerImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->videoInformation:Lcom/jio/media/library/player/model/information/VideoInformation;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getBannerImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/media/library/player/utils/MediaUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string p1, "com.jio.media.ondemand"

    .line 21
    invoke-virtual {p0, p0, p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnJioCinemaDownload:Landroid/widget/Button;

    const-string v0, "Watch Now"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnJioCinemaDownload:Landroid/widget/Button;

    const-string v0, "Download Now"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnJioCinemaDownload:Landroid/widget/Button;

    new-instance v0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/view/PlayerViewActivity$1;-><init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnMediaClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/jio/media/library/player/view/PlayerViewActivity$2;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/view/PlayerViewActivity$2;-><init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->binding:Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bottomSheet:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/media/library/player/view/PlayerViewActivity$3;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/view/PlayerViewActivity$3;-><init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/view/PlayerViewActivity$4;-><init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityDestroy()V

    return-void
.end method

.method public onFullScreenBtnTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->isFullMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onLoadingStatusChanged(ZJI)V
    .locals 0

    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityPause()V

    return-void
.end method

.method public onPauseBtnTap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayBtnTap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayerBuffering(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayerPaused(I)V
    .locals 0

    return-void
.end method

.method public onPlayerPlaying(I)V
    .locals 0

    return-void
.end method

.method public onPlayerStateEnded(I)V
    .locals 0

    return-void
.end method

.method public onPlayerStateIdle(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/view/PlayerViewActivity;->mediaPlayerHelper:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityStop()V

    return-void
.end method

.method public onTracksChanged(IIZ)V
    .locals 0

    return-void
.end method

.method public onVideoBackBtnTap()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->onBackPressed()V

    return-void
.end method

.method public onVideoResumeDataLoaded(IJZ)V
    .locals 0

    return-void
.end method

.method public onVideoTapped()V
    .locals 1

    const-string v0, "onVideoTapped"

    .line 1
    invoke-static {v0}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public releaseExoPlayerCalled()V
    .locals 0

    return-void
.end method
