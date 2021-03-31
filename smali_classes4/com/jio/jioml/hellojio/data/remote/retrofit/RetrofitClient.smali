.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0008\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;",
        "",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "a",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "apiServices",
        "getClient",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "client",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;

.field public static a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;->INSTANCE:Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://jioml.jio.com/"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 17
    const-class v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    sput-object v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RetrofitClient;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    const-string/jumbo v1, "synchronized(this) {\n   \u2026ices = it }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
