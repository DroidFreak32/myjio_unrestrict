.class public Lcom/jio/media/library/player/network/WebServiceConnector;
.super Lcom/jio/media/library/player/network/WebServiceClient;
.source "WebServiceConnector.java"


# static fields
.field public static serviceConnector:Lcom/jio/media/library/player/network/WebServiceConnector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/media/library/player/network/WebServiceClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/network/WebServiceConnector;->serviceConnector:Lcom/jio/media/library/player/network/WebServiceConnector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/media/library/player/network/WebServiceConnector;

    invoke-direct {v0}, Lcom/jio/media/library/player/network/WebServiceConnector;-><init>()V

    sput-object v0, Lcom/jio/media/library/player/network/WebServiceConnector;->serviceConnector:Lcom/jio/media/library/player/network/WebServiceConnector;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/media/library/player/network/WebServiceConnector;->serviceConnector:Lcom/jio/media/library/player/network/WebServiceConnector;

    return-object v0
.end method


# virtual methods
.method public getConfig(Lcom/jio/media/library/player/network/INetworkResultListener;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofitProd()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 2
    invoke-interface {v0}, Lcom/jio/media/library/player/network/ApiInterface;->getConfig()Ljr4;

    move-result-object v0

    new-instance v1, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/media/library/player/network/INetworkResultListener;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "subscriberId"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p2, "application/json; charset=utf-8"

    .line 4
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofitProd()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    const-string v1, "phone"

    .line 6
    invoke-interface {v0, p1, p3, v1, p2}, Lcom/jio/media/library/player/network/ApiInterface;->loginViaSubIdResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ljr4;

    move-result-object p1

    new-instance p2, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {p2, p0, p5, p4}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p1, p2}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public getPlayBackRightData(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/lang/String;Ljava/lang/String;Lcom/jio/media/library/player/model/LoginData;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Lcom/jio/media/library/player/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object p5

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofitProd()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 4
    invoke-interface {v0, p5, p4, p3}, Lcom/jio/media/library/player/network/ApiInterface;->getPlayBackRightData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ljr4;

    move-result-object p3

    new-instance p4, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {p4, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, p4}, Ljr4;->a(Llr4;)V

    :cond_0
    return-void
.end method

.method public getRefreshTokenData(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/lang/String;)V
    .locals 2

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofitSecure()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 3
    invoke-interface {v0, p3}, Lcom/jio/media/library/player/network/ApiInterface;->refreshTokenResponse(Lokhttp3/RequestBody;)Ljr4;

    move-result-object p3

    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public bridge synthetic getRetrofitAnalytics()Lyr4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofitAnalytics()Lyr4;

    move-result-object v0

    return-object v0
.end method

.method public getZlaLoginData(Lcom/jio/media/library/player/network/INetworkResultListener;ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getRetrofit()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 2
    sget-object v1, Lcom/jio/media/library/player/network/RequestUtils;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jio/media/library/player/network/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/jio/media/library/player/network/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "android"

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/jio/media/library/player/network/ApiInterface;->zlaLoginResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;

    move-result-object p3

    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public sendAnalyticsAPIForBegin(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/media/library/player/network/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceConnector;->getRetrofitAnalytics()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "application/json"

    .line 4
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 5
    invoke-interface {v0, p3}, Lcom/jio/media/library/player/network/ApiInterface;->analyticsAPIForBegin(Lokhttp3/RequestBody;)Ljr4;

    move-result-object p3

    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public sendAnalyticsAPIForEnd(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/media/library/player/network/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceConnector;->getRetrofitAnalytics()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "application/json"

    .line 4
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 5
    invoke-interface {v0, p3}, Lcom/jio/media/library/player/network/ApiInterface;->analyticsAPIForEnd(Lokhttp3/RequestBody;)Ljr4;

    move-result-object p3

    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method

.method public sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/media/library/player/network/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/media/library/player/network/WebServiceConnector;->getRetrofitAnalytics()Lyr4;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/network/ApiInterface;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/library/player/network/ApiInterface;

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "application/json"

    .line 4
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 5
    invoke-interface {v0, p3}, Lcom/jio/media/library/player/network/ApiInterface;->analyticsAPIForEvent(Lokhttp3/RequestBody;)Ljr4;

    move-result-object p3

    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/media/library/player/network/WebServiceClient$APICallback;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;ILcom/jio/media/library/player/network/INetworkResultListener;)V

    invoke-interface {p3, v0}, Ljr4;->a(Llr4;)V

    return-void
.end method
