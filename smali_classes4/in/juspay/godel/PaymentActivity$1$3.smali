.class public Lin/juspay/godel/PaymentActivity$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/ui/PaymentFragment;

.field public final synthetic b:Lin/juspay/godel/PaymentActivity$1;


# direct methods
.method public constructor <init>(Lin/juspay/godel/PaymentActivity$1;Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/PaymentActivity$1$3;->b:Lin/juspay/godel/PaymentActivity$1;

    iput-object p2, p0, Lin/juspay/godel/PaymentActivity$1$3;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1$3;->b:Lin/juspay/godel/PaymentActivity$1;

    iget-object v0, v0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lin/juspay/hypersdk/HyperFragment;->isWebViewInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->c()Lin/juspay/android_lib/JuspayServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1$3;->b:Lin/juspay/godel/PaymentActivity$1;

    iget-object v1, v1, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lin/juspay/godel/PaymentActivity$1$3;->b:Lin/juspay/godel/PaymentActivity$1;

    iget-object v2, v2, Lin/juspay/godel/PaymentActivity$1;->a:Landroid/os/Bundle;

    sget-object v3, Lin/juspay/android_lib/core/DynamicWebView;->sdkName:Ljava/lang/String;

    sget-object v4, Lin/juspay/android_lib/core/DynamicWebView;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/juspay/android_lib/JuspayServices;->start(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/core/f;

    iget-object v2, p0, Lin/juspay/godel/PaymentActivity$1$3;->b:Lin/juspay/godel/PaymentActivity$1;

    iget-object v2, v2, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    iget-object v3, p0, Lin/juspay/godel/PaymentActivity$1$3;->a:Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v1, v2, v3, v0}, Lin/juspay/godel/core/f;-><init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    if-eqz v0, :cond_1

    const-string v2, "JBridge"

    invoke-virtual {v0, v1, v2}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file:///android_asset/juspay/pre-fetch.html"

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    const-string v1, "pre_fetch"

    const-string v2, "no webview available, skipping pre fetch."

    invoke-virtual {v0, v1, v2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PaymentActivity"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
