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

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$fl:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->half_interstitial_image_relative_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_1

    const/16 v2, 0xc8

    const/16 v4, 0xbe

    const/16 v5, 0x28

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x14

    const/16 v2, 0xdc

    .line 11
    invoke-virtual {v0, v6, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$202(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;I)I

    const/4 v2, 0x1

    .line 14
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$100(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;->access$100(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
