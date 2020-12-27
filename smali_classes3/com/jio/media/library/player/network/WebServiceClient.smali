.class public Lcom/jio/media/library/player/network/WebServiceClient;
.super Lcom/jio/media/library/player/network/RequestUtils;
.source "WebServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/library/player/network/WebServiceClient$APICallback;
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
    invoke-direct {p0}, Lcom/jio/media/library/player/network/RequestUtils;-><init>()V

    .line 2
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/jio/media/library/player/network/RequestUtils;->getUnSecureBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofit:Lyr4;

    .line 3
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/jio/media/library/player/network/RequestUtils;->getSecureBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitSecure:Lyr4;

    .line 4
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/jio/media/library/player/network/RequestUtils;->getProdBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitProd:Lyr4;

    .line 5
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    invoke-virtual {p0}, Lcom/jio/media/library/player/network/RequestUtils;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-direct {p0}, Lcom/jio/media/library/player/network/WebServiceClient;->getOkHttpClientForAnalytics()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitAnalytics:Lyr4;

    return-void
.end method

.method public static synthetic access$000(Lcom/jio/media/library/player/network/WebServiceClient;Lxr4;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/media/library/player/network/WebServiceClient;->validateResponse(Lxr4;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/jio/media/library/player/network/WebServiceClient;Ljava/lang/Throwable;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/media/library/player/network/WebServiceClient;->validateError(Ljava/lang/Throwable;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method private getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/media/library/player/network/WebServiceClient$1;

    invoke-direct {v0, p0}, Lcom/jio/media/library/player/network/WebServiceClient$1;-><init>(Lcom/jio/media/library/player/network/WebServiceClient;)V

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

.method private validateError(Ljava/lang/Throwable;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3, p3}, Lcom/jio/media/library/player/network/INetworkResultListener;->onFailed(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private validateResponse(Lxr4;Lcom/jio/media/library/player/network/INetworkResultListener;ILokhttp3/HttpUrl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/jio/media/library/player/network/INetworkResultListener;",
            "I",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual {p1}, Lxr4;->c()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lxr4;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ankit: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1, v1, p3}, Lcom/jio/media/library/player/network/INetworkResultListener;->onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lxr4;->b()I

    move-result p1

    invoke-interface {p2, p4, p1, p3}, Lcom/jio/media/library/player/network/INetworkResultListener;->onFailed(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRetrofit()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofit:Lyr4;

    return-object v0
.end method

.method public getRetrofitAnalytics()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitAnalytics:Lyr4;

    return-object v0
.end method

.method public getRetrofitProd()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitProd:Lyr4;

    return-object v0
.end method

.method public getRetrofitSecure()Lyr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/network/WebServiceClient;->retrofitSecure:Lyr4;

    return-object v0
.end method
