.class public Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;
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


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;Lcom/clevertap/android/sdk/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
