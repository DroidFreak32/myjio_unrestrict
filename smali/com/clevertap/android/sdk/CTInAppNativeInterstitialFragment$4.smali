.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;
.super Landroid/app/Dialog;
.source "CTInAppNativeInterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$200(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$300(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
