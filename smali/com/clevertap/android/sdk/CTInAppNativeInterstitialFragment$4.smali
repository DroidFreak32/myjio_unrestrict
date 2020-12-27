.class public Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->prepareMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$400(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$500(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;->access$600(Lcom/clevertap/android/sdk/CTInAppNativeInterstitialFragment;)V

    :goto_0
    return-void
.end method
