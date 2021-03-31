.class public final Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;",
        "",
        "Lretrofit2/Retrofit;",
        "getInstance",
        "()Lretrofit2/Retrofit;",
        "instance",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "setRetrofit",
        "(Lretrofit2/Retrofit;)V",
        "",
        "BASE_URL",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lretrofit2/Retrofit;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->Companion:Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 5
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2, v3, v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v3, 0x3c

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 10
    invoke-static {}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 11
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 12
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;->setRetrofit(Lretrofit2/Retrofit;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->access$getRetrofit$cp()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final setRetrofit(Lretrofit2/Retrofit;)V
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->access$setRetrofit$cp(Lretrofit2/Retrofit;)V

    return-void
.end method
