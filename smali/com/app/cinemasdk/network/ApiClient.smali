.class public Lcom/app/cinemasdk/network/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.java"


# instance fields
.field public serviceApi:Lcom/app/cinemasdk/network/ServiceApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    new-instance v2, Lcom/app/cinemasdk/network/NetworkInterceptor;

    invoke-direct {v2}, Lcom/app/cinemasdk/network/NetworkInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 9
    invoke-static {}, Lks4;->a()Lks4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 10
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object p1

    const-class v0, Lcom/app/cinemasdk/network/ServiceApi;

    invoke-virtual {p1, v0}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/network/ServiceApi;

    iput-object p1, p0, Lcom/app/cinemasdk/network/ApiClient;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    return-void
.end method


# virtual methods
.method public getServiceApi()Lcom/app/cinemasdk/network/ServiceApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/ApiClient;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    return-object v0
.end method
