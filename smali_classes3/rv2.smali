.class public final Lrv2;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
        "",
        "baseUrl",
        "",
        "(Ljava/lang/String;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "call",
        "Lokhttp3/Call;",
        "getCall",
        "()Lokhttp3/Call;",
        "setCall",
        "(Lokhttp3/Call;)V",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "provideHttpClient",
        "Lokhttp3/OkHttpClient;",
        "provideRetrofitInstance",
        "Lretrofit2/Retrofit$Builder;",
        "client",
        "gson",
        "provideRetrofitService",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "builder",
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyr4$b;)Lew2;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lrv2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    invoke-virtual {p1}, Lyr4$b;->a()Lyr4;

    move-result-object p1

    const-class v0, Lew2;

    invoke-virtual {p1, v0}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "builder.baseUrl(baseUrl)\u2026rofitService::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lew2;

    return-object p1
.end method

.method public final a()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv2;->a:Lokhttp3/Call;

    return-object v0
.end method

.method public final a(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lyr4$b;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 4
    sget-object v1, Lsr0;->B0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lsr0;->E0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lsr0;->B0:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lsr0;->F0:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lsr0;->B0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lsr0;->G0:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 8
    new-instance v1, Lyr4$b;

    invoke-direct {v1}, Lyr4$b;-><init>()V

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    new-instance v0, Ldw2;

    invoke-direct {v0}, Ldw2;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    .line 13
    invoke-static {p2}, Lks4;->a(Lcom/google/gson/Gson;)Lks4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 14
    invoke-static {}, Ljs4;->a()Ljs4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyr4$b;->a(Lkr4$a;)Lyr4$b;

    const-string p1, "retroFit"

    .line 15
    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lokhttp3/Call;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrv2;->a:Lokhttp3/Call;

    return-void
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    new-instance v1, Lrv2$a;

    invoke-direct {v1, p0}, Lrv2$a;-><init>(Lrv2;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n \u2026\n\n      })\n      .build()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
