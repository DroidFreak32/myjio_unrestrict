.class public final Lcom/jio/myjio/bank/network/LoggingInterceptor;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u00020\r8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u001c\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008%\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/network/LoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lorg/json/JSONObject;",
        "jsonRequest",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "jsonResponse",
        "a",
        "",
        "d",
        "I",
        "getUNAUTHORIZED_ERROR",
        "()I",
        "UNAUTHORIZED_ERROR",
        "getBAD_REQUEST_CODE",
        "BAD_REQUEST_CODE",
        "f",
        "getTryCount",
        "setTryCount",
        "(I)V",
        "tryCount",
        "",
        "e",
        "Z",
        "getResponseOK",
        "()Z",
        "setResponseOK",
        "(Z)V",
        "responseOK",
        "c",
        "getINTERNAL_SERVER_ERROR",
        "INTERNAL_SERVER_ERROR",
        "getPAGE_NOT_FOUND",
        "PAGE_NOT_FOUND",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->Companion:Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->a:I

    const/16 v0, 0x194

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->c:I

    const/16 v0, 0x191

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "payload"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v3, Lcom/jio/myjio/bank/utilities/RSAUtil;->INSTANCE:Lcom/jio/myjio/bank/utilities/RSAUtil;

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getRegAppData()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;->getPrivateGlobalClientKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/jio/myjio/bank/utilities/RSAUtil;->decryptedAESData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "payload"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v3, Lcom/jio/myjio/bank/utilities/RSAUtil;->INSTANCE:Lcom/jio/myjio/bank/utilities/RSAUtil;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "payload.toString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getRegAppData()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;->getPublicApiGwKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/jio/myjio/bank/utilities/RSAUtil;->encryptedAESData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final getBAD_REQUEST_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->a:I

    return v0
.end method

.method public final getINTERNAL_SERVER_ERROR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->c:I

    return v0
.end method

.method public final getPAGE_NOT_FOUND()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b:I

    return v0
.end method

.method public final getResponseOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->e:Z

    return v0
.end method

.method public final getTryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->f:I

    return v0
.end method

.method public final getUNAUTHORIZED_ERROR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->d:I

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "payload"

    const-string v4, "encryptedRequestBody.toString()"

    const-string v5, "context"

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "LoggingInterceptor"

    const-string v7, "inside intercept callback"

    invoke-virtual {v0, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 4
    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/16 v7, 0x178c

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appVersion"

    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 7
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 8
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v10, v8}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :cond_0
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v12

    .line 12
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "UPI: Sending request %s on %s%n%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "post"

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_1

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/jio/myjio/bank/network/LoggingInterceptor;->Companion:Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;

    invoke-virtual {v10, v6}, Lcom/jio/myjio/bank/network/LoggingInterceptor$Companion;->bodyToString(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UPI:request url\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TAG"

    invoke-virtual {v0, v11, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "***********request only************\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n*************************"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UPI:Request"

    .line 17
    invoke-virtual {v0, v11, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getEncrypted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/bank/network/NetworkClientKt;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v11}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 24
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v10

    .line 25
    invoke-virtual {v10, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :cond_3
    :goto_0
    invoke-interface {v2, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v11

    .line 30
    iget v0, v1, Lcom/jio/myjio/bank/network/LoggingInterceptor;->a:I

    if-ne v11, v0, :cond_4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    const/16 v11, 0xc8

    goto/16 :goto_7

    .line 31
    :cond_4
    iget v0, v1, Lcom/jio/myjio/bank/network/LoggingInterceptor;->d:I

    if-ne v11, v0, :cond_13

    .line 32
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;->getSession()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v13, Lorg/json/JSONObject;

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-eqz v0, :cond_12

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "JSONObject(sessionReques\u2026 as Map<*, *>).toString()"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v13}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v15, v0, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 35
    new-instance v13, Lokhttp3/OkHttpClient;

    invoke-direct {v13}, Lokhttp3/OkHttpClient;-><init>()V

    .line 36
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "getSession"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    const/16 v10, 0x178c

    .line 38
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    const-string v10, "POST"

    .line 39
    invoke-virtual {v7, v10, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    :try_start_1
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v12, 0xc8

    if-ne v7, v12, :cond_11

    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    const-class v12, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    .line 46
    invoke-virtual {v7, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getResponseCode()Ljava/lang/String;

    move-result-object v7

    const-string v12, "0"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_11

    .line 48
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v11

    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/jio/myjio/bank/constant/SessionUtils;->setSessionId(Ljava/lang/String;)V

    .line 49
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50
    sget-boolean v11, Lcom/jio/myjio/ApplicationDefine;->otpFlow:Z

    if-eqz v11, :cond_9

    .line 51
    new-instance v7, Lorg/json/JSONObject;

    new-instance v11, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v11}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jio/myjio/bank/network/RequestBuilder;->verifySession()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v11, "v1/l1auth/session/verify"

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_9
    new-instance v11, Lorg/json/JSONObject;

    .line 53
    new-instance v12, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v12}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 54
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v8

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v3

    :try_start_4
    const-string v3, "UPI"

    move-object/from16 v21, v14

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v14

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v14, "FCM_TOKEN"

    move-object/from16 v22, v0

    const-string v0, ""

    .line 56
    invoke-static {v2, v14, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v12, v8, v3, v0, v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->getValidateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v0, "v1/l1auth/token/validate"

    move-object v7, v11

    move-object v11, v0

    .line 60
    :goto_2
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 63
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/16 v3, 0x178c

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v10, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 68
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_14

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v2}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->checkDeviceBinding()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 74
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "v1/l2auth/devicebinding/check"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/16 v3, 0x178c

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v10, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 79
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_14

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v2}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->checkDeviceBinding()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/network/LoggingInterceptor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 85
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v1/upi/composit/profileV2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/16 v3, 0x178c

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v9, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v10, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 91
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_14

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/bank/network/NetworkClientKt;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "sessionId"

    .line 96
    invoke-virtual/range {v22 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonRequest.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 101
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object/from16 v2, p1

    .line 104
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :try_start_5
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    .line 106
    :cond_e
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v2, v21

    .line 107
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v2, v21

    .line 108
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    goto :goto_3

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v18, v11

    :goto_3
    move-object/from16 v10, v17

    .line 109
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_12
    move-object v2, v14

    .line 110
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    :goto_5
    move/from16 v18, v11

    :cond_14
    move-object/from16 v10, v17

    :goto_6
    move/from16 v11, v18

    .line 111
    :goto_7
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 112
    :try_start_7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getEncrypted()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v13, 0x1

    goto :goto_8

    :cond_16
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_17

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 115
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/network/LoggingInterceptor;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "decryptedResponseBody.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v2, v0

    goto :goto_9

    :catch_6
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 118
    :cond_17
    :goto_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***********response only************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UPI:Response"

    .line 120
    invoke-virtual {v0, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v11}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 123
    sget-object v3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v2, v4}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public final setResponseOK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->e:Z

    return-void
.end method

.method public final setTryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/network/LoggingInterceptor;->f:I

    return-void
.end method
