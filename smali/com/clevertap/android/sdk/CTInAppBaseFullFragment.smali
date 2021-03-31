.class public abstract Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;
.super Lcom/clevertap/android/sdk/CTInAppBaseFragment;
.source "CTInAppBaseFullFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment$1;-><init>(Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/CloseImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public generateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->setListener(Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;)V

    :cond_0
    return-void
.end method

.method public isTablet()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string v0, "Screen size is null "

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v3

    .line 7
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v2

    mul-float v3, v3, v3

    mul-float v0, v0, v0

    add-float/2addr v3, v0

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const-string v0, "Screen size is : "

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return v1
.end method

.method public redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 4

    const/16 v0, 0x8c

    .line 1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xd2

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    .line 3
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 4
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x8c

    .line 7
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result p3

    .line 9
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    .line 3
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 4
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawLandscapeInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 2
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawLandscapeInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    .line 3
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 4
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x11

    .line 6
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method

.method public redrawLandscapeInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    .line 3
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 4
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p3

    .line 7
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 p3, 0x8c

    .line 8
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    .line 9
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p3, 0x11

    .line 11
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    return-void
.end method
