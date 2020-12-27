.class public final Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;
.super Ljava/lang/Object;
.source "TabSearchCoroutinesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J2\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ3\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;",
        "",
        "()V",
        "SESSION_TIME_OUT",
        "",
        "getSESSION_TIME_OUT",
        "()J",
        "getDataFromApi",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "context",
        "Landroid/content/Context;",
        "callingFor",
        "",
        "pathVariable",
        "queryParams",
        "Lorg/json/JSONObject;",
        "header",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUrlDataAsync",
        "mContext",
        "postDataAsync",
        "payload",
        "postDataFromApi",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/MediaType;

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "application/json"


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->b:Lokhttp3/MediaType;

    const-string v0, "application/json"

    .line 2
    sput-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    iput-wide v0, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callingFor"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "error"

    const/4 v8, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v9, v10}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v11, "TLS"

    .line 8
    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string/jumbo v12, "tmf"

    .line 9
    invoke-static {v9, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v9

    invoke-virtual {v11, v10, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 12
    iget-wide v11, v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 13
    iget-wide v11, v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 14
    iget-wide v11, v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v9

    .line 16
    sget-object v11, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->b:Lokhttp3/MediaType;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 17
    sget-object v11, Lbs3;->a:Lbs3;

    .line 18
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Locale.US"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "%s"

    new-array v13, v8, [Ljava/lang/Object;

    .line 19
    sget-object v14, Lsr0;->i1:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 20
    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String.format(locale, format, *args)"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "Uri.parse(serviceUrl).buildUpon()"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 23
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "queryParams.keys()"

    invoke-static {v12, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v8, "queryParams.get(key)"

    invoke-static {v14, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 27
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    new-instance v8, Lkotlin/TypeCastException;

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v8, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v8, "Content-Type"

    .line 29
    sget-object v12, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 33
    invoke-virtual {v9, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Time: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0xc8

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v8, "response.body()!!.string()"

    if-ne v3, v4, :cond_5

    .line 36
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_3

    .line 37
    :try_start_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 41
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v10

    .line 42
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_7

    .line 43
    :try_start_7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_6
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-object v7, v1

    goto :goto_4

    .line 47
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v10

    .line 48
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v10

    :catch_2
    :goto_4
    const-string v1, "Response"

    .line 49
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :goto_5
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$postDataFromApi$fileDetailJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$postDataFromApi$fileDetailJob$1;-><init>(Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
