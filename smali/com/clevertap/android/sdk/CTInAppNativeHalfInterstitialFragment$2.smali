.class public Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->val$fl:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v2

    const/16 v3, 0x11

    const v4, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$3;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v6

    iget-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    .line 11
    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v5

    iget-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v7

    .line 12
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 14
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2$2;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
