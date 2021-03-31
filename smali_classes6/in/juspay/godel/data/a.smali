.class public Lin/juspay/godel/data/a;
.super Lin/juspay/android_lib/data/SessionInfo;


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "PaymentSessionInfo"

.field private static acsJsHash:Ljava/lang/String;

.field private static godelDisabled:Z

.field private static paymentDetails:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/android_lib/data/SessionInfo;-><init>()V

    return-void
.end method

.method public static addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lin/juspay/android_lib/data/SessionInfo;->sessionDetails:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static createSessionDataMap(Landroid/content/Context;)V
    .locals 4

    const-string v0, "sessionData"

    :try_start_0
    invoke-static {p0}, Lin/juspay/android_lib/data/SessionInfo;->createSessionDataMap(Landroid/content/Context;)V

    sget-object v1, Lin/juspay/android_lib/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lin/juspay/android_lib/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "godel_version"

    invoke-static {p0}, Lin/juspay/godel/data/a;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "godel_build_version"

    invoke-static {p0}, Lin/juspay/godel/data/a;->getBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "godel_remotes_version"

    invoke-static {p0}, Lin/juspay/godel/data/a;->getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_godel"

    invoke-static {}, Lin/juspay/godel/data/a;->isGodelDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lin/juspay/android_lib/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception while creatingSession Data Map"

    invoke-static {v0, v1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static extractPaymentDetails(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lin/juspay/godel/data/a;->getPaymentDetails(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    return-void
.end method

.method public static getAcsJsHash()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/godel/data/a;->acsJsHash:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuildVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/godel/R$string;->godel_build_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/godel/R$string;->godel_remotes_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getGodelTrackingDelay()J
    .locals 2

    const-string v0, "weblab"

    :try_start_0
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "godelTrackerExitDelayMills"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    sget-object v0, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error reading godelTrackerExitDelayMills value from config"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public static getGodelVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/godel/R$string;->godel_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPaymentDetails()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static getPaymentDetails(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 13

    const-string v0, "remarks"

    const-string v1, "transaction_id"

    const-string v2, "order_id"

    const-string v3, "merchant_id"

    const-string v4, "client_id"

    const-string v5, "customer_phone_number"

    const-string v6, "customer_email"

    const-string v7, "lastSixCardDigits"

    const-string v8, "card_brand"

    const-string v9, "bank"

    const-string v10, "amount"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "UNKNOWN"

    invoke-static {v9, v10}, Lin/juspay/android_lib/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "card_token"

    const-string v9, "cardToken"

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "card_last_four_digits"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "display_note"

    const-string v1, "displayNote"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, p0}, Lin/juspay/godel/data/a;->trackExtraArguments(Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception while creating paymentDetails "

    invoke-static {v0, v1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getSessionDetails()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/android_lib/data/SessionInfo;->sessionDetails:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getSslWhiteListedDomainsRegex()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "sslWhiteListedDomainsRegex"

    :try_start_0
    sget-object v2, Lin/juspay/android_lib/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lin/juspay/android_lib/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static isGodelDisabled()Z
    .locals 4

    const-string v0, "GODEL"

    const-string v1, "weblab"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/PaymentFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lin/juspay/godel/data/a;->godelDisabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    :catch_0
    move-exception v0

    sget-object v1, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception while retrieving Godel value"

    invoke-static {v1, v3, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static kill()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput-boolean v0, Lin/juspay/godel/data/a;->godelDisabled:Z

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->reset()V

    return-void
.end method

.method public static setAcsJsHash(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/juspay/godel/data/a;->acsJsHash:Ljava/lang/String;

    return-void
.end method

.method public static setGodelDisabled(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lin/juspay/godel/data/a;->godelDisabled:Z

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    const-string v1, "godel"

    const-string v2, "info"

    const-string v3, "GODEL_SWITCHING_OFF"

    invoke-virtual {v0, v1, v2, v3, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lin/juspay/godel/data/a;->paymentDetails:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static trackExtraArguments(Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "udf_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lin/juspay/godel/data/a;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception trying to track merchant arguments"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
