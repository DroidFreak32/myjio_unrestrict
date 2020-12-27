.class public final Ldq0;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "https://jioml.jio.com/"

.field public static b:Lcq0; = null

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "https://jioml.jio.com/"

.field public static final d:Ldq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq0;

    invoke-direct {v0}, Ldq0;-><init>()V

    sput-object v0, Ldq0;->d:Ldq0;

    const-string v0, "https://jioml.jio.com/"

    .line 2
    sput-object v0, Ldq0;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ldq0;->a:Ljava/lang/String;

    sput-object v0, Ldq0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcq0;
    .locals 5

    .line 1
    sget-object v0, Ldq0;->b:Lcq0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldq0;->b:Lcq0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyr4$b;

    invoke-direct {v0}, Lyr4$b;-><init>()V

    .line 3
    sget-object v1, Ldq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 4
    invoke-static {}, Lat4;->a()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 5
    sget-object v1, Lpo0;->a:Lpo0;

    invoke-virtual {v1}, Lpo0;->a()Lz63;

    move-result-object v1

    invoke-static {v1}, Lns4;->a(Lz63;)Lns4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

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
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    invoke-virtual {v0, v1}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    .line 16
    invoke-virtual {v0}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    .line 17
    const-class v1, Lcq0;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcq0;

    sput-object v1, Ldq0;->b:Lcq0;

    check-cast v0, Lcq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    const-string/jumbo v1, "synchronized(this) {\n   \u2026ices = it }\n            }"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
