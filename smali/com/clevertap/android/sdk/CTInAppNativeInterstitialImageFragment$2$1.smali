.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialImageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;

.field public final synthetic val$relativeLayout1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->this$1:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->val$relativeLayout1:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->this$1:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->this$1:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->val$relativeLayout1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->this$1:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$2$1;->val$relativeLayout1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
