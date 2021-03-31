.class public Lin/juspay/hypersdk/core/HyperJsInterface;
.super Lin/juspay/android_lib/core/JsInterface;


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dynamicUI:Lin/juspay/mystique/DynamicUI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fragment:Lin/juspay/hypersdk/HyperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hypersdk/HyperFragment;Lin/juspay/mystique/DynamicUI;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hypersdk/HyperFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/juspay/mystique/DynamicUI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lin/juspay/android_lib/core/JsInterface;-><init>(Landroid/content/Context;Lin/juspay/mystique/DynamicUI;)V

    const-string v0, "HyperJsInterface"

    iput-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->LOG_TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->activity:Landroid/app/Activity;

    :cond_0
    iput-object p2, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->fragment:Lin/juspay/hypersdk/HyperFragment;

    iput-object p3, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    iput-object p1, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/HyperJsInterface;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/HyperJsInterface;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method


# virtual methods
.method public callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "callAPI"

    invoke-static {v9, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin/juspay/hypersdk/core/HyperJsInterface$1;

    move-object v1, v0

    move-object v2, p0

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lin/juspay/hypersdk/core/HyperJsInterface$1;-><init>(Lin/juspay/hypersdk/core/HyperJsInterface;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "exception"

    invoke-static {v9, v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public checkPermission([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->activity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lin/juspay/android_lib/utils/Utils;->checkIfGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Caught this exception while setting in JSON: "

    invoke-static {v4, v5, v3}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public downloadApps(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public exitApp(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->fragment:Lin/juspay/hypersdk/HyperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/HyperFragment;->exitApp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideKeyboard()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->dynamicUI:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/HyperJsInterface;->fragment:Lin/juspay/hypersdk/HyperFragment;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setClickFeedback(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
