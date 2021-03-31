.class public final Lcom/jio/myjio/bank/network/NetworkClient$Companion;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/network/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R!\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/bank/network/NetworkClient$Companion;",
        "",
        "Lretrofit2/Retrofit;",
        "getInstance",
        "()Lretrofit2/Retrofit;",
        "instance",
        "",
        "kotlin.jvm.PlatformType",
        "BASE_URL",
        "Ljava/lang/String;",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "retroFit",
        "Lretrofit2/Retrofit;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBASE_URL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/network/NetworkClient;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lretrofit2/Retrofit;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/network/NetworkClient;->access$getRetroFit$cp()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->PIN_SERVER_UPI:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(ApplicationDefine.PIN_SERVER_UPI)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->UB_MY_PIN_ONE:Ljava/lang/String;

    const-string v6, "ApplicationDefine.UB_MY_PIN_ONE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v1, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 7
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    new-instance v3, Lcom/jio/myjio/bank/network/LoggingInterceptor;

    invoke-direct {v3}, Lcom/jio/myjio/bank/network/LoggingInterceptor;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance v3, Lcom/jio/myjio/bank/network/ReceivedCookiesInterceptor;

    invoke-direct {v3}, Lcom/jio/myjio/bank/network/ReceivedCookiesInterceptor;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-string/jumbo v3, "prod"

    const-string v4, "PROD"

    .line 13
    invoke-static {v3, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 16
    sget-object v2, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 17
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/bank/network/NetworkClient;->access$setRetroFit$cp(Lretrofit2/Retrofit;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/jio/myjio/bank/network/NetworkClient;->access$getRetroFit$cp()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method
