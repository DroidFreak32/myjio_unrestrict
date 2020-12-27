.class public final Lin/juspay/godel/PaymentActivity$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity;->preFetch(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/PaymentActivity$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->a:Landroid/os/Bundle;

    const-string v1, "pre_fetch"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    sget v2, Lin/juspay/godel/R$string;->godel_app_name:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/android_lib/core/DynamicWebView;->sdkName:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    sget v2, Lin/juspay/godel/R$string;->godel_version:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/android_lib/core/DynamicWebView;->sdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->firstTimeSetup(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget v1, Lin/juspay/godel/R$layout;->jp_dui_layout:I

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Lin/juspay/godel/PaymentActivity$1$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/PaymentActivity$1$1;-><init>(Lin/juspay/godel/PaymentActivity$1;)V

    invoke-static {v0}, Lin/juspay/godel/PaymentActivity;->a(Lin/juspay/android_lib/JuspayServices;)Lin/juspay/android_lib/JuspayServices;

    new-instance v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v0}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    new-instance v1, Lin/juspay/godel/PaymentActivity$1$2;

    invoke-direct {v1, p0}, Lin/juspay/godel/PaymentActivity$1$2;-><init>(Lin/juspay/godel/PaymentActivity$1;)V

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    new-instance v2, Lin/juspay/godel/PaymentActivity$1$3;

    invoke-direct {v2, p0, v0}, Lin/juspay/godel/PaymentActivity$1$3;-><init>(Lin/juspay/godel/PaymentActivity$1;Lin/juspay/godel/ui/PaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    const-string v2, "App running on Kitkat, skipping pre fetch."

    invoke-virtual {v0, v1, v2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
