.class public Lin/juspay/godel/core/GodelTracker;
.super Lin/juspay/android_lib/core/SdkTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/godel/core/GodelTracker$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GodelTracker"

.field private static _instance:Lin/juspay/godel/core/GodelTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/android_lib/core/SdkTracker;-><init>()V

    return-void
.end method

.method public static getInstance()Lin/juspay/godel/core/GodelTracker;
    .locals 1

    sget-object v0, Lin/juspay/godel/core/GodelTracker;->_instance:Lin/juspay/godel/core/GodelTracker;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/godel/core/GodelTracker;

    invoke-direct {v0}, Lin/juspay/godel/core/GodelTracker;-><init>()V

    sput-object v0, Lin/juspay/godel/core/GodelTracker;->_instance:Lin/juspay/godel/core/GodelTracker;

    :cond_0
    sget-object v0, Lin/juspay/godel/core/GodelTracker;->_instance:Lin/juspay/godel/core/GodelTracker;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->reset()V

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/godel/core/GodelTracker;->_instance:Lin/juspay/godel/core/GodelTracker;

    return-void
.end method


# virtual methods
.method public trackPaymentStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "client_id"

    const-string v1, "at"

    :try_start_0
    invoke-static {}, Lin/juspay/godel/data/a;->getPaymentDetails()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lin/juspay/godel/data/a;->getPaymentDetails()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payment_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payment_status"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lin/juspay/godel/core/GodelTracker$a;

    invoke-direct {p2, p1}, Lin/juspay/godel/core/GodelTracker$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GodelTracker"

    const-string v0, "Error while sending payment status"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
