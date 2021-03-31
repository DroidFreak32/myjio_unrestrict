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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/CloseImageView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/CTInAppBaseFullFragment;->redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/CloseImageView;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
