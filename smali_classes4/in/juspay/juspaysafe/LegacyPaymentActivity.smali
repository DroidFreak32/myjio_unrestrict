.class public Lin/juspay/juspaysafe/LegacyPaymentActivity;
.super Lin/juspay/godel/PaymentActivity;

# interfaces
.implements Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getHyperFragment()Lin/juspay/hypersdk/HyperFragment;
    .locals 1

    invoke-super {p0}, Lin/juspay/godel/PaymentActivity;->getHyperFragment()Lin/juspay/hypersdk/HyperFragment;

    new-instance v0, Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-direct {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;-><init>()V

    invoke-virtual {v0, p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setupJuspayWebviewCallbackInterface(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V

    return-object v0
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 6

    sget-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    const-string v1, "LegacyPaymentActivity"

    if-nez v0, :cond_0

    const-string p1, "BrowserCallback is null! Please pass one when starting."

    invoke-static {v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "payload"

    if-ne p2, v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/juspay/juspaysafe/BrowserCallback;->endUrlReached(Ljava/lang/String;)V

    sget-object v3, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v3, v5, v4}, Lin/juspay/juspaysafe/BrowserCallback;->endUrlReached(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "endUrlReached: "

    invoke-static {v1, v4, v3}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lin/juspay/juspaysafe/BrowserCallback;->endUrlReached(Ljava/lang/String;)V

    sget-object v1, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v0}, Lin/juspay/juspaysafe/BrowserCallback;->endUrlReached(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lin/juspay/hypersdk/HyperActivity;->onResult(IILandroid/content/Intent;)V

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    invoke-virtual {v0}, Lin/juspay/juspaysafe/BrowserCallback;->ontransactionAborted()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    invoke-virtual {v2, v0}, Lin/juspay/juspaysafe/BrowserCallback;->onTransactionAborted(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lin/juspay/hypersdk/HyperActivity;->onResult(IILandroid/content/Intent;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "onTransactionAbort: "

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lin/juspay/juspaysafe/BrowserCallback;->onTransactionAborted(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-super {p0, p1, p2, p3}, Lin/juspay/hypersdk/HyperActivity;->onResult(IILandroid/content/Intent;)V

    throw v0
.end method

.method public webviewReady()V
    .locals 0

    return-void
.end method

.method public webviewReady(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/juspaysafe/BrowserCallback;->onWebViewReady(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public webviewReleased(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
