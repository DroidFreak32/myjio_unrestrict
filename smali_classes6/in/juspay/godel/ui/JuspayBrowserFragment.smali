.class public Lin/juspay/godel/ui/JuspayBrowserFragment;
.super Lin/juspay/godel/ui/PaymentFragment;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/ui/JuspayBrowserFragment$PreInitCallback;,
        Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;,
        Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private backButtonCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

.field private finalPayload:Lorg/json/JSONObject;

.field private juspayBranding:Lin/juspay/godel/ui/dialog/JuspayBranding;

.field private juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayBranding:Lin/juspay/godel/ui/dialog/JuspayBranding;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->finalPayload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$002(Lin/juspay/godel/ui/JuspayBrowserFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->finalPayload:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;
    .locals 0

    iget-object p0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    return-object p0
.end method

.method public static getInstance()Lin/juspay/godel/ui/PaymentFragment;
    .locals 1

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    return-object v0
.end method

.method public static openJuspayConnection(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static preInit(Landroid/content/Context;Ljava/lang/String;ZLin/juspay/godel/ui/JuspayBrowserFragment$PreInitCallback;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBackButtonCallback()Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    return-object v0
.end method

.method public getJuspayBranding()Lin/juspay/godel/ui/dialog/JuspayBranding;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayBranding:Lin/juspay/godel/ui/dialog/JuspayBranding;

    return-object v0
.end method

.method public getJuspayWebviewCallback()Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    return-object v0
.end method

.method public juspayBackPressedHandler(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->backPressHandler(Z)V

    return-void
.end method

.method public newWebViewClient(Lin/juspay/godel/ui/JuspayWebView;)Lin/juspay/godel/ui/JuspayWebViewClient;
    .locals 1

    new-instance v0, Lin/juspay/juspaysafe/LegacyWebViewClient;

    invoke-direct {v0, p1, p0}, Lin/juspay/juspaysafe/LegacyWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lin/juspay/godel/ui/JuspayBrowserFragment$1;

    invoke-direct {p1, p0}, Lin/juspay/godel/ui/JuspayBrowserFragment$1;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    :cond_0
    return-void
.end method

.method public prepareWebView(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->prepareWebView(Landroid/content/Context;)V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    if-eqz p1, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    invoke-interface {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;->webviewReady()V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;->webviewReady(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    const-string v1, "Error during prepareWebview "

    invoke-virtual {v0, v1, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetWebView()V
    .locals 3

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->finalPayload:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "realtime"

    invoke-static {}, Lin/juspay/godel/data/a;->getSessionDetails()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getInstance()Lin/juspay/godel/ui/PaymentFragment;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;->webviewReleased(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Lin/juspay/godel/ui/PaymentFragment;->resetWebView()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "service"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "in.juspay.godel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public setBackButtonCallback(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;

    return-void
.end method

.method public setJuspayBranding(Lin/juspay/godel/ui/dialog/JuspayBranding;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayBranding:Lin/juspay/godel/ui/dialog/JuspayBranding;

    return-void
.end method

.method public setJuspayWebviewCallback(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebviewCallback:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    return-void
.end method

.method public setupBrandingInterface(Lin/juspay/godel/ui/dialog/JuspayBranding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setJuspayBranding(Lin/juspay/godel/ui/dialog/JuspayBranding;)V

    return-void
.end method

.method public setupJuspayBackButtonCallbackInterface(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;)V
    .locals 2

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Setting up backButtonCallback"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setBackButtonCallback(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayBackButtonCallback;)V

    return-void
.end method

.method public setupJuspayWebviewCallbackInterface(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V
    .locals 2

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Setting up WebView Callback"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setJuspayWebviewCallback(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V

    return-void
.end method

.method public showOnScreenDisplay(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startPaymentWithArguments(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "service"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "in.juspay.godel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->startPaymentWithArguments(Landroid/os/Bundle;)V

    return-void
.end method
