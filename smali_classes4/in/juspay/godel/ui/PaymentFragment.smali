.class public Lin/juspay/godel/ui/PaymentFragment;
.super Lin/juspay/hypersdk/HyperFragment;


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field public static final ON_EXCEPTION_GODEL_OFF_STICKINESS:J = 0x5265c00L

.field public static _instance:Lin/juspay/godel/ui/PaymentFragment;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static config:Lorg/json/JSONObject;

.field public static defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public acsInterface:Lin/juspay/godel/core/a;

.field public context:Landroid/content/Context;

.field public duiInterface:Lin/juspay/godel/core/c;

.field public duiLoaded:Z

.field public isWebViewAdded:Z

.field public juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

.field public juspayServices:Lin/juspay/android_lib/JuspayServices;

.field public juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

.field public juspayWebviewState:Landroid/os/Bundle;

.field public memoryCleaned:Z

.field public merchantJBridge:Lin/juspay/godel/core/j;

.field public params:Landroid/os/Bundle;

.field public webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

.field public webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/juspay/godel/ui/PaymentFragment;->observers:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lin/juspay/godel/ui/PaymentFragment;->config:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/HyperFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->isWebViewAdded:Z

    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->memoryCleaned:Z

    sput-object p0, Lin/juspay/godel/ui/PaymentFragment;->_instance:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/godel/ui/PaymentFragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic access$202(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    sput-object p0, Lin/juspay/godel/ui/PaymentFragment;->config:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$300(Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/ui/PaymentFragment;->resetInterfaces()V

    return-void
.end method

.method public static firstTimeSetup(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lin/juspay/godel/R$string;->godel_version:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lin/juspay/godel/R$string;->godel_build_version:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/PaymentConstants;->a(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/godel/core/PaymentConstants;->a:Ljava/lang/String;

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lin/juspay/godel/R$string;->godel_app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lin/juspay/godel/core/PaymentConstants;->a:Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-static {p0, v0, v2}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "juspay"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "payments"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/io/File;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "manifest.json"

    invoke-static {v4}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "v1-boot_loader.jsa"

    invoke-static {v6}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "v1-config.jsa"

    invoke-static {v2}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/io/File;)V

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/io/File;)V

    invoke-static {v3}, Lin/juspay/godel/core/PaymentUtils;->a(Ljava/io/File;)V

    :try_start_0
    invoke-static {v4, p0}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getConfig()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getInstance()Lin/juspay/godel/ui/PaymentFragment;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->_instance:Lin/juspay/godel/ui/PaymentFragment;

    return-object v0
.end method

.method private initializeJuspayWebview(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lin/juspay/godel/ui/JuspayWebView;

    invoke-direct {v1, p1}, Lin/juspay/godel/ui/JuspayWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    sget v2, Lin/juspay/godel/R$id;->juspay_browser_view:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lin/juspay/godel/ui/PaymentFragment;->init(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->prepareWebView(Landroid/content/Context;)V

    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lin/juspay/godel/ui/JuspayPaymentsCallback;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-interface {p1, v0}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V

    :cond_0
    return-void
.end method

.method private injectWebView(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->isWebViewAdded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/godel/ui/PaymentFragment;->isWebViewAdded:Z

    :cond_0
    return-void
.end method

.method public static isHyperPaymentPageSupported(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->use_local_assets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "payments/in.hyper.pay/v1-index_bundle.jsa"

    invoke-static {p0, v1, v0}, Lin/juspay/android_lib/data/FileProvider;->isFilePresent(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$bool;->use_local_assets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "payments/in.hyper.pay/v1-config.jsa"

    invoke-static {p0, v1, v0}, Lin/juspay/android_lib/data/FileProvider;->isFilePresent(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lin/juspay/godel/ui/PaymentFragment$5;

    invoke-direct {v1, v0, p1}, Lin/juspay/godel/ui/PaymentFragment$5;-><init>(ZLandroid/os/Handler$Callback;)V

    invoke-static {v1}, Lin/juspay/godel/ui/PaymentFragment;->registerObserver(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    new-instance p1, Lin/juspay/godel/core/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lin/juspay/godel/core/f;-><init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    const-string v0, "payments/in.hyper.pay/config.html"

    invoke-static {p0, v0, p1}, Lin/juspay/android_lib/core/ConfigRunner;->run(Landroid/content/Context;Ljava/lang/String;Lin/juspay/android_lib/core/JsInterface;)Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->notifyObservers()V

    :goto_1
    return-void
.end method

.method public static notifyObservers()V
    .locals 3

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static performLogout(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/godel/core/PaymentUtils;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static registerObserver(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static removeObserver(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private resetInterfaces()V
    .locals 1

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->reset()V

    :cond_0
    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->reset()V

    invoke-static {}, Lin/juspay/godel/core/l;->a()V

    return-void
.end method

.method public static setConfig(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lin/juspay/godel/ui/PaymentFragment;->config:Lorg/json/JSONObject;

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->notifyObservers()V

    return-void
.end method

.method private shouldDisableGodel(Landroid/content/Context;)Z
    .locals 10

    if-eqz p1, :cond_2

    const-string v0, "GODEL_EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/android_lib/data/KeyValueStore;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    if-eqz v1, :cond_0

    const-string v4, "ON_EXCEPTION_GODEL_OFF_STICKINESS"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    const-string v6, "EXCEPTION_INFO"

    invoke-static {p1, v6, v1}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v6

    const-string v7, "godel"

    const-string v8, "info"

    const-string v9, "godel_off_exception_info"

    invoke-virtual {v6, v7, v8, v9, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lin/juspay/android_lib/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/android_lib/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private turnOffGodelIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/godel/ui/PaymentFragment;->shouldDisableGodel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON_GODEL_EXCEPTION"

    invoke-static {v0}, Lin/juspay/godel/data/a;->setGodelDisabled(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No telephony service found.. disabling JB"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TELEPHONY_NOT_FOUND"

    invoke-static {v0}, Lin/juspay/godel/data/a;->setGodelDisabled(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addWebView(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Context not found."

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/godel/ui/PaymentFragment;->initializeJuspayWebview(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception while injecting webview"

    invoke-static {v1, v2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lin/juspay/godel/R$id;->jp_hyper_frame:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p1

    const-string/jumbo v0, "webview_injection_error"

    const-string v1, "container view not found"

    invoke-virtual {p1, v0, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lin/juspay/godel/ui/PaymentFragment;->turnOffGodelIfNeeded()V

    invoke-direct {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->injectWebView(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public backPressHandler(Z)V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->requestKeyboardHide()V

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\"shouldShowBackPressDialog\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lin/juspay/hypersdk/HyperFragment;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public exit()V
    .locals 2

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/ui/PaymentFragment$4;

    invoke-direct {v1, p0}, Lin/juspay/godel/ui/PaymentFragment$4;-><init>(Lin/juspay/godel/ui/PaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAcsInterface()Lin/juspay/godel/core/a;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    return-object v0
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/godel/R$string;->godel_app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->context:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public getDuiInterface()Lin/juspay/godel/core/c;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    return-object v0
.end method

.method public getJsInterface(Landroid/content/Context;)Lin/juspay/hypersdk/core/HyperJsInterface;
    .locals 2

    new-instance p1, Lin/juspay/godel/core/f;

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getDynamicUI()Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lin/juspay/godel/core/f;-><init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    return-object p1
.end method

.method public getJuspayCallback()Lin/juspay/hypersdk/core/JuspayCallback;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

    return-object v0
.end method

.method public getJuspayServices()Lin/juspay/android_lib/JuspayServices;
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayServices:Lin/juspay/android_lib/JuspayServices;

    if-nez v0, :cond_0

    invoke-super {p0}, Lin/juspay/hypersdk/HyperFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/ui/PaymentFragment$3;

    invoke-direct {v1, p0, v0}, Lin/juspay/godel/ui/PaymentFragment$3;-><init>(Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/android_lib/JuspayServices;)V

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayServices:Lin/juspay/android_lib/JuspayServices;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayServices:Lin/juspay/android_lib/JuspayServices;

    invoke-super {p0, v0}, Lin/juspay/hypersdk/HyperFragment;->setJuspayServices(Lin/juspay/android_lib/JuspayServices;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayServices:Lin/juspay/android_lib/JuspayServices;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/godel/R$string;->godel_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebView()Lin/juspay/godel/ui/JuspayWebView;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    return-object v0
.end method

.method public init(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->isWebViewAdded:Z

    invoke-static {p1, p2}, Lin/juspay/godel/data/a;->extractPaymentDetails(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {}, Lin/juspay/android_lib/data/FileProvider;->init()V

    const-string p1, "acs.jsa"

    invoke-static {p1}, Lin/juspay/android_lib/data/FileProvider;->addToFileCacheWhiteList(Ljava/lang/String;)V

    const-string/jumbo p1, "uber.jsa"

    invoke-static {p1}, Lin/juspay/android_lib/data/FileProvider;->addToFileCacheWhiteList(Ljava/lang/String;)V

    const-string/jumbo p1, "uber_html.jsa"

    invoke-static {p1}, Lin/juspay/android_lib/data/FileProvider;->addToFileCacheWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isDuiLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiLoaded:Z

    return v0
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public loadPage()V
    .locals 4

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    const-string v3, "postData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lin/juspay/godel/ui/PaymentFragment;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "file:///android_assets/juspay/acs_blank.html"

    invoke-virtual {p0, v0, v2}, Lin/juspay/godel/ui/PaymentFragment;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    const-string v1, "postData"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Juspay Webview is null"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public newWebChromeClient()Lin/juspay/godel/ui/JuspayWebChromeClient;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/JuspayWebChromeClient;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/JuspayWebChromeClient;-><init>(Lin/juspay/godel/ui/PaymentFragment;)V

    return-object v0
.end method

.method public newWebViewClient(Lin/juspay/godel/ui/JuspayWebView;)Lin/juspay/godel/ui/JuspayWebViewClient;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/JuspayWebViewClient;

    invoke-direct {v0, p1, p0}, Lin/juspay/godel/ui/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/android_lib/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jus_oar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "resultCode"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v1

    const-string v2, "Exception while storing intent response in onActivityResult"

    invoke-virtual {v1, v2, v0}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Got the result back!"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    const-string v1, "intent call"

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "User Aborted!"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_5

    const-string v1, "\', \'"

    const-string/jumbo v2, "window.onActivityResult(\'"

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lin/juspay/android_lib/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', atob(\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'))"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', \'{}\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/HyperJsInterface;->invokeFnInDUIWebview(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/juspay/godel/ui/PaymentFragment;->backPressHandler(Z)V

    return-void
.end method

.method public onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lin/juspay/godel/ui/PaymentFragment$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lin/juspay/godel/ui/PaymentFragment$1;-><init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lin/juspay/godel/ui/PaymentFragment$2;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lin/juspay/godel/ui/PaymentFragment$2;-><init>(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const-string v0, "activity_recreated"

    if-eqz p3, :cond_1

    const-string v1, "juspay_webview"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    sput-object p0, Lin/juspay/godel/ui/PaymentFragment;->_instance:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "true"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lin/juspay/hypersdk/HyperFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/juspay/godel/core/l;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    if-eqz v0, :cond_1

    const-string v1, "onDestroy"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->onWebViewReleased()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    const-string v1, "fragment being detached"

    invoke-virtual {v0, v1}, Lin/juspay/godel/core/c;->closeBrowser(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    invoke-virtual {v0}, Lin/juspay/android_lib/core/JsInterface;->submitAllLogs()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->suppressKeyboard()V

    :cond_2
    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/i;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->memoryCleaned:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lin/juspay/godel/PaymentActivity;->reset(Lin/juspay/godel/ui/PaymentFragment;Landroid/content/Context;)V

    :cond_3
    invoke-super {p0}, Lin/juspay/hypersdk/HyperFragment;->onDestroy()V

    return-void
.end method

.method public onDuiReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiLoaded:Z

    return-void
.end method

.method public onDuiReleased()V
    .locals 0

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->exit()V

    return-void
.end method

.method public onMerchantEvent(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lin/juspay/godel/ui/PaymentFragment;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "window.onMerchantEvent(\'%s\',\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/godel/core/c;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V

    return p2

    :cond_0
    sget-object p1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string p2, "duiInterface not Found on Merchant Event"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onPause()V
    .locals 4

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    const-string/jumbo v1, "{}"

    if-eqz v0, :cond_0

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "onDestroy"

    invoke-virtual {v0, v3, v1}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    :cond_2
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->onWebViewReleased()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    const-string v1, "fragment being detached"

    invoke-virtual {v0, v1}, Lin/juspay/godel/core/c;->closeBrowser(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    invoke-virtual {v0}, Lin/juspay/android_lib/core/JsInterface;->submitAllLogs()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->suppressKeyboard()V

    iput-object v2, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    :cond_3
    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/i;->a(Landroid/content/Context;)V

    sget-object v0, Lin/juspay/godel/ui/PaymentFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lin/juspay/godel/core/l;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lin/juspay/godel/ui/PaymentFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_4
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lin/juspay/godel/PaymentActivity;->reset(Lin/juspay/godel/ui/PaymentFragment;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->memoryCleaned:Z

    :cond_5
    invoke-super {p0}, Lin/juspay/hypersdk/HyperFragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/godel/core/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiInterface:Lin/juspay/godel/core/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/core/c;->requestKeyboardHide()V

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    const-string v1, "onResume"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    const-string v1, "onSaveInstanceState"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    const-string v1, "juspay_webview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    if-eqz v0, :cond_0

    const-string v1, "onStop"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepareWebView(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {p0, v0}, Lin/juspay/godel/ui/PaymentFragment;->newWebViewClient(Lin/juspay/godel/ui/JuspayWebView;)Lin/juspay/godel/ui/JuspayWebViewClient;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->newWebChromeClient()Lin/juspay/godel/ui/JuspayWebChromeClient;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    new-instance v0, Lin/juspay/godel/core/a;

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getDynamicUI()Lin/juspay/mystique/DynamicUI;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/juspay/godel/core/a;-><init>(Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    iput-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v2, p0, Lin/juspay/godel/ui/PaymentFragment;->acsInterface:Lin/juspay/godel/core/a;

    const-string v3, "ACSGatekeeper"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v2, p0, Lin/juspay/godel/ui/PaymentFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    invoke-virtual {v0, v2}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v2, p0, Lin/juspay/godel/ui/PaymentFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    invoke-virtual {v0, v2}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_2
    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    const-string v0, "clearCookies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public resetInstance()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/godel/ui/PaymentFragment;->_instance:Lin/juspay/godel/ui/PaymentFragment;

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->merchantJBridge:Lin/juspay/godel/core/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/juspay/godel/core/j;->a()V

    iput-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->merchantJBridge:Lin/juspay/godel/core/j;

    :cond_0
    return-void
.end method

.method public resetWebView()V
    .locals 4

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    const-string v3, "ACSGatekeeper"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v3, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iput-boolean v2, p0, Lin/juspay/godel/ui/PaymentFragment;->isWebViewAdded:Z

    :cond_1
    iput-boolean v2, p0, Lin/juspay/godel/ui/PaymentFragment;->duiLoaded:Z

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebviewState:Landroid/os/Bundle;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

    return-void
.end method

.method public setWebChromeClient(Lin/juspay/godel/ui/JuspayWebChromeClient;)V
    .locals 1

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/JuspayWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V
    .locals 1

    iput-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    iget-object v0, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/JuspayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/DynamicWebView;->setSdkProps(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lin/juspay/godel/ui/PaymentFragment;->firstTimeSetup(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->params:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->setContext(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->start(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->initializeJuspayWebview(Landroid/content/Context;)V

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->merchantJBridge:Lin/juspay/godel/core/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lin/juspay/godel/core/j;

    invoke-virtual {p0}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v2

    check-cast v2, Lin/juspay/godel/core/f;

    invoke-direct {v1, p1, v2}, Lin/juspay/godel/core/j;-><init>(Landroid/app/Activity;Lin/juspay/godel/core/f;)V

    iput-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->merchantJBridge:Lin/juspay/godel/core/j;

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getDynamicUI()Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getDynamicUI()Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->merchantJBridge:Lin/juspay/godel/core/j;

    const-string v2, "MerchantJBridge"

    invoke-virtual {p1, v1, v2}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-boolean v0, p0, Lin/juspay/godel/ui/PaymentFragment;->duiLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lin/juspay/godel/ui/PaymentFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception while initializing"

    invoke-static {v1, v2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "payload"

    const-string/jumbo v2, "{\"status\":\"error while initializing\"}"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/godel/ui/PaymentFragment;->juspayCallback:Lin/juspay/hypersdk/core/JuspayCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "requestCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lin/juspay/hypersdk/core/JuspayCallback;->onResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPaymentWithArguments(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/PaymentFragment;->start(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
