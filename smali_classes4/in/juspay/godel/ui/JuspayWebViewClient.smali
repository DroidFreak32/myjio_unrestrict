.class public Lin/juspay/godel/ui/JuspayWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public browserFragment:Lin/juspay/godel/ui/PaymentFragment;

.field public juspayTrustManager:Lin/juspay/godel/core/h;

.field public juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

.field public latestStartUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/ui/JuspayWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    return-void
.end method

.method private insertACS()V
    .locals 3

    invoke-static {}, Lin/juspay/godel/data/a;->isGodelDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Lin/juspay/android_lib/core/JsInterface;->setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "weblab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lin/juspay/godel/data/a;->isGodelDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "payments/in.juspay.godel/v1-acs.jsa"

    invoke-static {v1, v0}, Lin/juspay/android_lib/data/FileProvider;->readFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Tracking weblab rules in acs"

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    const-string v2, "__juspay.trackWebLabRules();"

    invoke-virtual {v1, v2}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/data/a;->getAcsJsHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lin/juspay/android_lib/core/EncryptionHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/data/a;->setAcsJsHash(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hash of inserted acs min script : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/godel/data/a;->getAcsJsHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Disabling insertion of java script since JB is disabled"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p2

    const-string p3, "godel"

    const-string v0, "info"

    const-string/jumbo v1, "ssl_error"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception while trying to track ssl error"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSSLCheckWhitelistDomains()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dev.juspay.in"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->isDuiLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    const-string p2, "onPageFinished"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayWebViewClient;->insertACS()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "error while inserting url"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    sput-boolean p1, Lin/juspay/godel/core/PaymentUtils;->a:Z

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->isDuiLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "error while inserting url"

    invoke-static {v0, v1, p3}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p3}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p3}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageStarted"

    invoke-virtual {p3, v0, p1}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    const-string p1, "currentUrl"

    invoke-static {p1, p2}, Lin/juspay/android_lib/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p3}, Lin/juspay/godel/ui/PaymentFragment;->isDuiLoaded()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p4, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p4, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "statusCode"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    const-string p2, "onReceivedError"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayWebViewClient;->insertACS()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "error while inserting url"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :try_start_0
    iget-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->isDuiLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "statusCode"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    const-string p3, "onReceivedError"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayWebViewClient;->insertACS()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "error while inserting url"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    const-string v0, "can_excuse_ssl_error"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x5

    const-string v3, "Current URL is %s"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    :try_start_1
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/core/h;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v2, "trust_manager_error"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Lin/juspay/godel/core/h;

    invoke-direct {v0}, Lin/juspay/godel/core/h;-><init>()V

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/core/h;

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/core/h;

    invoke-virtual {v0}, Lin/juspay/godel/core/h;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v5

    const-string v6, "initialization_error"

    invoke-virtual {v5, v2, v6}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Exception initiating trust store "

    invoke-static {v5, v6, v0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    sget-object v5, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v1

    const-string/jumbo v3, "trust_manager_issued_to"

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v1

    const-string/jumbo v3, "trust_manager_issued_by"

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Certificate details: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Certificate issued by: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Certificate issued to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/core/h;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v3}, Lin/juspay/godel/core/h;->a(Landroid/webkit/WebView;Landroid/net/http/SslCertificate;Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Certificate casting error: "

    invoke-static {v1, v3, v0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    const-string v1, "invalid_certificate"

    invoke-virtual {v0, v2, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p1

    const-string/jumbo p3, "trust_manager_success"

    const-string/jumbo v0, "valid_certificate"

    invoke-virtual {p1, p3, v0}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto/16 :goto_3

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    sget-object v5, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0xe

    if-lt v0, v3, :cond_4

    :try_start_6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Current URL from SSL Error is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayWebViewClient;->getSSLCheckWhitelistDomains()Ljava/util/Collection;

    move-result-object v0

    sget-object v3, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Whitelist domains: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "Letting %s go as it is whitelisted explicitly"

    if-eqz v0, :cond_5

    :try_start_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v5, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_5
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_6

    invoke-static {}, Lin/juspay/godel/data/a;->getSslWhiteListedDomainsRegex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v5, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_8
    sget-object p3, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception while trying handle ssl_error: %s. We will let this proceed."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception while getting data from config"

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p1, p2, v0}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lin/juspay/godel/ui/PaymentFragment;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p1, p2, v0}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/webkit/WebView;Ljava/lang/String;Lin/juspay/godel/ui/PaymentFragment;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
