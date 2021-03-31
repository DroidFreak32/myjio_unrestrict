.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
        "",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "()Lcom/google/gson/Gson;",
        "Lokhttp3/OkHttpClient;",
        "provideHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "gson",
        "Lretrofit2/Retrofit$Builder;",
        "provideRetrofitInstance",
        "(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;",
        "builder",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "provideRetrofitService",
        "(Lretrofit2/Retrofit$Builder;)Lcom/jio/myjio/shopping/network/RetrofitService;",
        "Lokhttp3/Call;",
        "a",
        "Lokhttp3/Call;",
        "getCall",
        "()Lokhttp3/Call;",
        "setCall",
        "(Lokhttp3/Call;)V",
        "call",
        "",
        "b",
        "Ljava/lang/String;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->a:Lokhttp3/Call;

    return-object v0
.end method

.method public final provideGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideHttpClient()Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final provideRetrofitInstance(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_SERVER_URL:Ljava/lang/String;

    const-string v2, "ApplicationDefine.MY_SHOP_PIN_SERVER_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_ONE:Ljava/lang/String;

    const-string v6, "ApplicationDefine.MY_SHOP_PIN_ONE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_SERVER_URL:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_TWO:Ljava/lang/String;

    const-string v7, "ApplicationDefine.MY_SHOP_PIN_TWO"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_SERVER_URL:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->MY_SHOP_PIN_THREE:Ljava/lang/String;

    const-string v4, "ApplicationDefine.MY_SHOP_PIN_THREE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 6
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/jio/myjio/shopping/network/LogInterceptor;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/network/LogInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 12
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string/jumbo p2, "retroFit"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideRetrofitService(Lretrofit2/Retrofit$Builder;)Lcom/jio/myjio/shopping/network/RetrofitService;
    .locals 1
    .param p1    # Lretrofit2/Retrofit$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/shopping/network/RetrofitService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "builder.baseUrl(baseUrl)\u2026rofitService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/network/RetrofitService;

    return-object p1
.end method

.method public final setCall(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->a:Lokhttp3/Call;

    return-void
.end method
