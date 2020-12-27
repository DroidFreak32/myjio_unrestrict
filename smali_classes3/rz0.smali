.class public final Lrz0;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bank/network/LoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "BAD_REQUEST_CODE",
        "",
        "getBAD_REQUEST_CODE",
        "()I",
        "INTERNAL_SERVER_ERROR",
        "getINTERNAL_SERVER_ERROR",
        "PAGE_NOT_FOUND",
        "getPAGE_NOT_FOUND",
        "UNAUTHORIZED_ERROR",
        "getUNAUTHORIZED_ERROR",
        "responseOK",
        "",
        "getResponseOK",
        "()Z",
        "setResponseOK",
        "(Z)V",
        "tryCount",
        "getTryCount",
        "setTryCount",
        "(I)V",
        "getDecryptedResponseBody",
        "Lorg/json/JSONObject;",
        "jsonResponse",
        "getEncryptedRequestBody",
        "jsonRequest",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public static final c:Lrz0$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrz0;->c:Lrz0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lrz0;->a:I

    const/16 v0, 0x191

    .line 3
    iput v0, p0, Lrz0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v3, Li01;->a:Li01;

    .line 4
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->B()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;->getPrivateGlobalClientKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Li01;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v3, Li01;->a:Li01;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "payload.toString()"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->B()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;->getPublicApiGwKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Li01;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "payload"

    const-string v4, "context"

    const-string v0, "chain"

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v5, "LoggingInterceptor"

    const-string v6, "inside intercept callback"

    invoke-virtual {v0, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v5, "chain.request()"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 4
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/16 v5, 0x1787

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appVersion"

    invoke-virtual {v0, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    const-string v0, "builder.build()"

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 8
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v8, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    sget-object v8, Lno3;->a:Lno3;

    .line 10
    :cond_0
    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v12

    aput-object v12, v8, v9

    .line 12
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "UPI: Sending request %s on %s%n%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    const-string v12, "post"

    invoke-virtual {v9, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lrz0;->c:Lrz0$a;

    invoke-virtual {v8, v6}, Lrz0$a;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_1
    sget-object v9, Lj33;->d:Lj33$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UPI:request url\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "TAG"

    invoke-virtual {v9, v12, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v8, Lj33;->d:Lj33$a;

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "***********request only************\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n*************************"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "UPI:Request"

    .line 18
    invoke-virtual {v8, v9, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 19
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    invoke-static {v9}, Ltz0;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v1, v0}, Lrz0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v9, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 26
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v9

    const-string v13, "originalRequest.newBuilder()"

    invoke-static {v9, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v9, "requestBuilder\n         \u2026y)\n              .build()"

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_3
    move-object v0, v6

    .line 31
    :goto_0
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v9

    .line 33
    iget v13, v1, Lrz0;->a:I

    if-ne v9, v13, :cond_4

    move-object/from16 v20, v3

    move-object/from16 v19, v12

    const/16 v14, 0xc8

    goto/16 :goto_8

    .line 34
    :cond_4
    iget v13, v1, Lrz0;->b:I

    if-ne v9, v13, :cond_12

    .line 35
    new-instance v13, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v13}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/jio/myjio/bank/network/RequestBuilder;->j()Ljava/util/HashMap;

    move-result-object v13

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    .line 37
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-eqz v13, :cond_10

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v15, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 39
    new-instance v13, Lokhttp3/OkHttpClient;

    invoke-direct {v13}, Lokhttp3/OkHttpClient;-><init>()V

    .line 40
    new-instance v15, Lokhttp3/Request$Builder;

    invoke-direct {v15}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lsz0;->c:Lsz0$a;

    invoke-virtual/range {v17 .. v17}, Lsz0$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "getSession"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v14, "POST"

    .line 43
    invoke-virtual {v8, v14, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    .line 45
    :try_start_1
    invoke-virtual {v13, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v15, 0xc8

    if-ne v10, v15, :cond_12

    .line 47
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    .line 48
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    const-class v15, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    .line 50
    invoke-virtual {v10, v8, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    .line 51
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getResponseCode()Ljava/lang/String;

    move-result-object v10

    const-string v15, "0"

    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_12

    .line 52
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/jio/myjio/bank/constant/SessionUtils;->u(Ljava/lang/String;)V

    .line 53
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 54
    sget-boolean v10, Lsr0;->c1:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v10, :cond_7

    .line 55
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    new-instance v15, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v15}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/jio/myjio/bank/network/RequestBuilder;->k()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v15, "v1/l1auth/session/verify"

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v12

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 56
    :cond_7
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 57
    new-instance v15, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v15}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 58
    sget-object v17, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v17, v6

    :try_start_4
    const-string v6, "UPI"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v18, v9

    .line 59
    :try_start_5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v19, v12

    :try_start_6
    const-string v12, "RtssApplication.getInstance()"

    invoke-static {v9, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "FCM_TOKEN"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v20, v3

    :try_start_7
    const-string v3, ""

    .line 60
    invoke-static {v9, v12, v3}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v9, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/SessionUtils;->l()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v15, v5, v6, v3, v9}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 63
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v15, "v1/l1auth/token/validate"

    .line 64
    :goto_2
    invoke-virtual {v1, v10}, Lrz0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 68
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lsz0;->c:Lsz0$a;

    invoke-virtual {v9}, Lsz0$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const/16 v6, 0x1787

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v14, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 73
    invoke-virtual {v13, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_13

    .line 75
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v5}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/bank/network/RequestBuilder;->b()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v1, v3}, Lrz0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 80
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lsz0;->c:Lsz0$a;

    invoke-virtual {v9}, Lsz0$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "v1/l2auth/devicebinding/check"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const/16 v6, 0x1787

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v14, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 85
    invoke-virtual {v13, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_13

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v5}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/bank/network/RequestBuilder;->b()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 88
    invoke-virtual {v1, v3}, Lrz0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 92
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lsz0;->c:Lsz0$a;

    invoke-virtual {v9}, Lsz0$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "v1/upi/composit/profileV2"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const/16 v6, 0x1787

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v5, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v14, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 98
    invoke-virtual {v13, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_13

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v5}, Ltz0;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sessionId"

    .line 103
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 113
    :try_start_8
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v14, v9

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    .line 114
    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 115
    :cond_9
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 116
    :cond_a
    :try_start_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 118
    :cond_c
    :try_start_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v2, 0x0

    throw v2

    .line 120
    :cond_e
    :try_start_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v18, v9

    :goto_3
    move-object/from16 v19, v12

    goto :goto_4

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v12

    .line 121
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    const/4 v2, 0x0

    throw v2

    :catch_6
    move-exception v0

    :goto_4
    move-object/from16 v6, v17

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    :goto_5
    move/from16 v18, v9

    move-object/from16 v19, v12

    .line 122
    :goto_6
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 123
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_11
    invoke-static {}, Lwr3;->b()V

    const/4 v2, 0x0

    throw v2

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v12

    :cond_13
    move-object/from16 v6, v17

    :goto_7
    move/from16 v14, v18

    .line 125
    :goto_8
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 126
    :try_start_e
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "bodyString"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/16 v16, 0x1

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_15

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 129
    invoke-virtual {v1, v0}, Lrz0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 131
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 132
    :cond_15
    :goto_a
    sget-object v0, Lj33;->d:Lj33$a;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***********response only************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UPI:Response"

    .line 134
    invoke-virtual {v0, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "response.newBuilder()\n  \u2026dyString))\n      .build()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_17
    invoke-static {}, Lwr3;->b()V

    const/4 v2, 0x0

    throw v2
.end method
