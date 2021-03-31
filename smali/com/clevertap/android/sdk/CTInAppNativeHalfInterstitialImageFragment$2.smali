.class public Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v1

    const/16 v2, 0x11

    const v3, 0x3fa66666    # 1.3f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$3;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    const/16 v4, 0x8c

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    .line 10
    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    const/16 v5, 0xd2

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$2;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
