.class public Lcom/app/cinemasdk/networkcall/WebServiceClient;
.super Lcom/app/cinemasdk/networkcall/RequestUtils;
.source "WebServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;
    }
.end annotation


# instance fields
.field public retrofit:Lyr4;

.field public retrofitAnalytics:Lyr4;

.field public retrofitProd:Lyr4;

.field public retrofitSecure:Lyr4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/RequestUtils;-><init>()V

    .line 2
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/RequestUtils;->getUnSecureBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofit:Lyr4;

    .line 3
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/RequestUtils;->getSecureBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitSecure:Lyr4;

    .line 4
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/RequestUtils;->getProdBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitProd:Lyr4;

    .line 5
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/app/cinemasdk/networkcall/RequestUtils;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->getOkHttpClientForAnalytics()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitAnalytics:Lyr4;

    return-void
.end method

.method public static synthetic access$000(Lcom/app/cinemasdk/networkcall/WebServiceClient;Lxr4;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->validateResponse(Lxr4;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/app/cinemasdk/networkcall/WebServiceClient;Ljava/lang/Throwable;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->validateError(Ljava/lang/Throwable;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method private getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lcom/app/cinemasdk/networkcall/WebServiceClient$1;

    invoke-direct {v0, p0}, Lcom/app/cinemasdk/networkcall/WebServiceClient$1;-><init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;)V

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private getOkHttpClientForAnalytics()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private validateError(Ljava/lang/Throwable;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    if-eqz v0, :cond_2

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x190

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v4, ""

    move-object/from16 v13, p4

    .line 3
    invoke-virtual/range {v3 .. v13}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)V

    :cond_0
    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x190

    invoke-virtual {v2, v3, v4, v5}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lcom/app/cinemasdk/networkcall/INetworkResultListener;->onFailed(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private validateResponse(Lxr4;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/app/cinemasdk/networkcall/INetworkResultListener;",
            "I",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lxr4;->c()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxr4;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xca

    const/16 v8, 0xc9

    const/16 v9, 0x66

    const/16 v10, 0xc8

    if-eqz v5, :cond_2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v10, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    const-string v3, "yyyy-MM-dd"

    .line 6
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lxr4;->g()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    div-long v16, v7, v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lxr4;->g()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v7

    div-long v14, v7, v12

    sub-long v12, v14, v16

    .line 10
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lxr4;->b()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lxr4;->f()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, p4

    .line 12
    invoke-virtual/range {v10 .. v20}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)V

    :cond_0
    if-ne v1, v9, :cond_1

    .line 13
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lxr4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxr4;->b()I

    move-result v7

    invoke-virtual {v3, v6, v5, v7}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 14
    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lcom/app/cinemasdk/networkcall/INetworkResultListener;->onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    if-eq v1, v10, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    .line 15
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v10

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x190

    .line 16
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, p4

    .line 17
    invoke-virtual/range {v10 .. v20}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)V

    :cond_3
    if-ne v1, v9, :cond_4

    .line 18
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lxr4;->b()I

    move-result v5

    invoke-virtual {v2, v6, v4, v5}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 19
    :cond_4
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lxr4;->b()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/app/cinemasdk/networkcall/INetworkResultListener;->onFailed(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public getRetrofit()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofit:Lyr4;

    return-object v0
.end method

.method public getRetrofitAnalytics()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitAnalytics:Lyr4;

    return-object v0
.end method

.method public getRetrofitProd()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitProd:Lyr4;

    return-object v0
.end method

.method public getRetrofitSecure()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient;->retrofitSecure:Lyr4;

    return-object v0
.end method
