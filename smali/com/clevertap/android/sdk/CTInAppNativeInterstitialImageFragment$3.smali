.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$3;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$3;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$3;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment$3;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialImageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
