.class public final Lsf2$a;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lsf2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr4;
    .locals 4

    .line 2
    sget-object v0, Lsf2;->c:Lsf2$a;

    invoke-virtual {v0}, Lsf2$a;->b()Lyr4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 5
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v1, 0x3c

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    sget-object v1, Lsf2;->c:Lsf2$a;

    .line 11
    new-instance v2, Lyr4$b;

    invoke-direct {v2}, Lyr4$b;-><init>()V

    .line 12
    invoke-static {}, Lsf2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 13
    invoke-static {}, Ljs4;->a()Ljs4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyr4$b;->a(Lkr4$a;)Lyr4$b;

    .line 14
    invoke-static {}, Lks4;->a()Lks4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    .line 16
    invoke-virtual {v2}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsf2$a;->a(Lyr4;)V

    .line 17
    :cond_0
    sget-object v0, Lsf2;->c:Lsf2$a;

    invoke-virtual {v0}, Lsf2$a;->b()Lyr4;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lyr4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsf2;->a(Lyr4;)V

    return-void
.end method

.method public final b()Lyr4;
    .locals 1

    .line 1
    invoke-static {}, Lsf2;->b()Lyr4;

    move-result-object v0

    return-object v0
.end method
