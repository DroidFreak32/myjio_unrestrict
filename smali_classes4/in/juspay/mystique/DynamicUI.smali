.class public final Lin/juspay/mystique/DynamicUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lin/juspay/mystique/DuiLogger;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public c:Landroid/content/Context;

.field public d:Lin/juspay/mystique/ErrorCallback;

.field public e:Lin/juspay/mystique/JsInterface;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/webkit/WebViewClient;

.field public h:Lin/juspay/mystique/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/os/Bundle;Lin/juspay/mystique/ErrorCallback;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lin/juspay/mystique/DynamicUI$1;

    invoke-direct {p4, p0}, Lin/juspay/mystique/DynamicUI$1;-><init>(Lin/juspay/mystique/DynamicUI;)V

    sput-object p4, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    .line 3
    iput-object p5, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    .line 6
    new-instance p4, Landroid/webkit/WebView;

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    .line 7
    invoke-direct {p0, p3}, Lin/juspay/mystique/DynamicUI;->a([Ljava/lang/String;)V

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_0

    .line 9
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 15
    new-instance p3, Lin/juspay/mystique/JsInterface;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p1, p2, p0}, Lin/juspay/mystique/JsInterface;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lin/juspay/mystique/DynamicUI;)V

    iput-object p3, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    .line 16
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    const-string p2, "DynamicUI"

    const-string p3, "container or activity null"

    invoke-interface {p1, p2, p3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a()Lin/juspay/mystique/DuiLogger;
    .locals 1

    .line 2
    sget-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-object v0
.end method

.method public static synthetic a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 20
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "is_dui_debuggable"

    const-string/jumbo v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "true"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 10
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    new-instance v0, Lin/juspay/mystique/DUIWebViewClient;

    invoke-direct {v0, p1}, Lin/juspay/mystique/DUIWebViewClient;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lin/juspay/mystique/DynamicUI;->g:Landroid/webkit/WebViewClient;

    .line 13
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    new-instance v2, Lin/juspay/mystique/DynamicUI$2;

    invoke-direct {v2, p0}, Lin/juspay/mystique/DynamicUI$2;-><init>(Lin/juspay/mystique/DynamicUI;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    new-instance v0, Lin/juspay/mystique/DUIWebViewClient;

    invoke-direct {v0, p1}, Lin/juspay/mystique/DUIWebViewClient;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lin/juspay/mystique/DynamicUI;->g:Landroid/webkit/WebViewClient;

    .line 16
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-object p0
.end method

.method public static getLogger()Lin/juspay/mystique/DuiLogger;
    .locals 1

    .line 1
    sget-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-object v0
.end method

.method public static setLogger(Lin/juspay/mystique/DuiLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addJsToWebView(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v1, "addJsToWebView"

    const-string v2, "DynamicUI"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_0
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object p1, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    const-string v3, "browser null, call start first"

    invoke-interface {p1, v2, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v3, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object v3, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OutOfMemoryError :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lin/juspay/mystique/DynamicUI$3;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/DynamicUI$3;-><init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    const-string v1, "http://juspay.in"

    const-string v2, "<html></html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    invoke-static {}, Lin/juspay/mystique/InflateView;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    .line 8
    sput-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-void
.end method

.method public forceSaveState()V
    .locals 1

    const-string/jumbo v0, "window.callUICallback(forceSaveState,\'failure\');"

    .line 1
    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCallback()Lin/juspay/mystique/ErrorCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-object v0
.end method

.method public getHandler()Lin/juspay/mystique/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->h:Lin/juspay/mystique/c;

    return-object v0
.end method

.method public getJsInterface()Lin/juspay/mystique/JsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/juspay/mystique/JsInterface;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "JS-Interface not initailised"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lin/juspay/mystique/DynamicUI$4;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/DynamicUI$4;-><init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onActivityLifeCycleEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.onActivityLifeCycleEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string/jumbo v0, "window.onBackpressed()"

    .line 1
    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCallback(Lin/juspay/mystique/ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-void
.end method

.method public setHandler(Lin/juspay/mystique/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI;->h:Lin/juspay/mystique/c;

    return-void
.end method

.method public setIntialVariables()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "brand"

    .line 2
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 6
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiLevel"

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "screen_height"

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_width"

    .line 10
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_ppi"

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.__DEVICE_DETAILS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/juspay/mystique/JsInterface;->setState(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "JS-Interface not initailised"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
