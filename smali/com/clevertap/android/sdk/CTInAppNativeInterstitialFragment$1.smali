.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v2

    const v3, 0x3fe3d70a    # 1.78f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$002(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;I)I

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    const/4 v4, 0x0

    const/16 v5, 0x55

    .line 6
    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$002(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;I)I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x28

    const/16 v2, 0x41

    .line 12
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$002(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;I)I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1$1;-><init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
