.class public Lcom/app/cinemasdk/networkcall/WebServiceConnector;
.super Lcom/app/cinemasdk/networkcall/WebServiceClient;
.source "WebServiceConnector.java"


# static fields
.field private static serviceConnector:Lcom/app/cinemasdk/networkcall/WebServiceConnector;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/app/cinemasdk/networkcall/WebServiceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->serviceConnector:Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    invoke-direct {v0}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->serviceConnector:Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    .line 3
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->serviceConnector:Lcom/app/cinemasdk/networkcall/WebServiceConnector;

    return-object v0
.end method


# virtual methods
.method public checkNetwork(Lcom/app/cinemasdk/networkcall/INetworkResultListener;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

    .line 2
    sget-object v1, Lcom/app/cinemasdk/networkcall/RequestUtils;->appName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/app/cinemasdk/networkcall/ApiInterface;->checkNetwork(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getConfig(Lcom/app/cinemasdk/networkcall/INetworkResultListener;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofitProd()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

    .line 2
    invoke-interface {v0}, Lcom/app/cinemasdk/networkcall/ApiInterface;->getConfig()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getLoginViaSubIdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/cinemasdk/networkcall/INetworkResultListener;I)V
    .locals 3

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
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginviasubid_request - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginviasubid_request params - ssoToken - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriberId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deviceId - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const-string p2, "application/json; charset=utf-8"

    .line 6
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofitProd()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

    const-string v1, "phone"

    .line 8
    invoke-interface {v0, p1, p3, v1, p2}, Lcom/app/cinemasdk/networkcall/ApiInterface;->loginViaSubIdResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {p2, p0, p5, p4}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPlayBackRightData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginData()Lcom/app/cinemasdk/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/model/LoginData;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 4
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofitProd()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    .line 6
    invoke-interface {v1, v0, p4, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->getPlayBackRightData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p3

    new-instance p4, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {p4, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public getRefreshTokenData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getRefreshJsonData(Z)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_sso deviceinfo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofitSecure()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

    .line 5
    invoke-interface {v0, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->refreshTokenResponse(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p3

    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public bridge synthetic getRetrofitAnalytics()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofitAnalytics()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public getZlaLoginData(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

    .line 2
    sget-object v1, Lcom/app/cinemasdk/networkcall/RequestUtils;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/app/cinemasdk/networkcall/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "android"

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->zlaLoginResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p3

    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public sendAnalyticsAPIForBegin(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/networkcall/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getRetrofitAnalytics()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

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
    invoke-interface {v0, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->analyticsAPIForBegin(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p3

    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public sendAnalyticsAPIForEnd(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/networkcall/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getRetrofitAnalytics()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

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
    invoke-interface {v0, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->analyticsAPIForEnd(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p3

    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public sendEventForInternalAnalytics(Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/networkcall/INetworkResultListener;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/WebServiceConnector;->getRetrofitAnalytics()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/networkcall/ApiInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcall/ApiInterface;

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
    invoke-interface {v0, p3}, Lcom/app/cinemasdk/networkcall/ApiInterface;->analyticsAPIForEvent(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p3

    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;

    invoke-direct {v0, p0, p2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V

    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
