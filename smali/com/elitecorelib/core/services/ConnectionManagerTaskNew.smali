.class public Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MODULE:Ljava/lang/String; = "ConnectionManagerTaskNew"


# instance fields
.field private final JSON:Lokhttp3/MediaType;

.field private final TEXT:Lokhttp3/MediaType;

.field private callback:Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;

.field private contentType:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpConnectionCheckListner:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

.field private final requestId:I

.field private requestType:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "application/json;charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->JSON:Lokhttp3/MediaType;

    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->TEXT:Lokhttp3/MediaType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    iput-object p1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->httpConnectionCheckListner:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

    iput p2, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    iput-object p3, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestType:Ljava/lang/String;

    iput-object p4, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "application/json;charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->JSON:Lokhttp3/MediaType;

    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->TEXT:Lokhttp3/MediaType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    iput-object p1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->callback:Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;

    iput p2, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    return-void
.end method

.method public constructor <init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "application/json;charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->JSON:Lokhttp3/MediaType;

    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->TEXT:Lokhttp3/MediaType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    iput-object p1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->callback:Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;

    iput p2, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    iput-object p3, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->headers:Ljava/util/Map;

    return-object p0
.end method

.method private getResponse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 13

    const-string v0, "Fail on Jio Specific Network Check"

    const-string v1, "ResponseCode: %s : HTTP Connection check failed"

    const-string v2, "RequestId"

    const-string v3, "ResponseMessage"

    const-string v4, ""

    :try_start_0
    iget v5, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v6, "Error while performing . Reason : "

    const/4 v7, 0x1

    const-string v8, "ConnectionManagerTaskNew"

    if-ne v7, v5, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->f(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_7

    :cond_0
    const/16 v9, 0x1c

    const/16 v10, 0xc8

    const-string v11, "responseMessage"

    const-string v12, "responseCode"

    if-eq v9, v5, :cond_5

    const/16 v9, 0x9

    if-ne v9, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x5b0

    if-ne v6, v5, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->f(J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    const/16 v6, 0x6f6

    if-ne v6, v5, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/elitecorelib/andsf/utility/a;->f(J)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v6, 0x842

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v11

    if-eq v11, v10, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v11, 0xd0

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-array v10, v7, [Ljava/lang/Object;

    iget v11, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v8, v10}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "ResponseCode: %s : HTTP Connection checked successfully"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v8, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Success on Jio Specific Network Check"

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x841

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_7
    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-array v7, v7, [Ljava/lang/Object;

    iget v11, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/elitecorelib/andsf/utility/a;->f(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v2, "responseData"

    if-lt v1, v10, :cond_6

    :try_start_9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x12c

    if-gt v1, v3, :cond_6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v3, 0x1a3

    if-ne p1, v3, :cond_7

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_a
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_7
    return-object v4
.end method

.method private handleOkHttpException(Ljava/lang/Exception;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "responseCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "responseMessage"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x6f6

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->setConnectionCheckFail(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while performing . Reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ConnectionManagerTaskNew"

    invoke-virtual {p2, v0, p3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setConnectionCheckFail(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Response Code :%s  HTTP Connection check failed with Exception: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManagerTaskNew"

    invoke-virtual {v0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ResponseMessage"

    const-string v0, "Fail on Jio Specific Network Check"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "RequestId"

    const/16 v0, 0x842

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Date"

    const-string v3, " ]"

    const-string v4, "ConnectionManagerTaskNew"

    const/4 v5, 0x1

    :try_start_0
    aget-object v6, v0, v5

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Monetization Service URL [ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " WS Param(s):  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget-object v10, v0, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v7, v5}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    invoke-static {}, Lcom/elitecorelib/core/services/SecureUtility;->hostVerifiy()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v7, v10, v11, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x5

    invoke-virtual {v7, v13, v14, v12}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    const-wide/16 v13, 0xa

    invoke-virtual {v7, v13, v14, v12}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    iget-object v15, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->headers:Ljava/util/Map;

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew$1;

    invoke-direct {v15, v1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew$1;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;)V

    invoke-virtual {v7, v15}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    iget v15, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    if-ne v5, v15, :cond_2

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v15, "analytic Compression enable"

    invoke-virtual {v7, v4, v15}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v15, Lcom/elitecorelib/analytics/webservice/GzipRequestInterceptor;

    invoke-direct {v15}, Lcom/elitecorelib/analytics/webservice/GzipRequestInterceptor;-><init>()V

    invoke-virtual {v7, v15}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-static {}, Lcom/elitecorelib/core/services/SecureUtility;->hostVerifiy()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    const-wide/16 v7, 0x5

    invoke-virtual {v5, v7, v8, v12}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5, v13, v14, v12}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    :goto_0
    iget v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    const/16 v8, 0x5b0

    const/16 v10, 0x6f6

    if-ne v7, v8, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    aget-object v0, v0, v9

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "application/octet-stream"

    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-static {v13, v12}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v12

    invoke-virtual {v0, v9, v11, v12}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9, v11}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    :cond_4
    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v7}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-ne v10, v7, :cond_6

    iget-object v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->contentType:Ljava/lang/String;

    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    aget-object v0, v0, v9

    :goto_2
    invoke-static {v7, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_3

    :cond_6
    array-length v7, v0

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    aget-object v7, v0, v8

    if-eqz v7, :cond_7

    aget-object v7, v0, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->TEXT:Lokhttp3/MediaType;

    aget-object v0, v0, v9

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->JSON:Lokhttp3/MediaType;

    aget-object v0, v0, v9

    goto :goto_2

    :goto_3
    iget v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    if-ne v10, v7, :cond_8

    iget-object v7, v1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestType:Ljava/lang/String;

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/elitecorelib/andsf/utility/a;->f(J)V

    :goto_4
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " WS Response code [ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ] and message [ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " WS Response time:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    const-string v5, "header_date"

    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->getResponse(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    const/16 v2, 0x198

    const-string v3, "Request timeout"

    invoke-direct {v1, v0, v2, v3}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->handleOkHttpException(Ljava/lang/Exception;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    instance-of v2, v0, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "IOException Occurred"

    const/16 v5, 0x199

    if-eqz v2, :cond_a

    :goto_5
    :try_start_2
    invoke-direct {v1, v0, v5, v3}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->handleOkHttpException(Ljava/lang/Exception;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "Exception : "

    if-eqz v2, :cond_b

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v7, "Error while performing . Reason : Request Executed but Cancelled by user"

    invoke-virtual {v2, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x19a

    if-eqz v2, :cond_c

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error while performing . Reason : Url or Request body is not valid"

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {v1, v0, v3, v2}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->handleOkHttpException(Ljava/lang/Exception;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while performing . Reason : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->aQ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 v0, 0x6f6

    iget v1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->httpConnectionCheckListner:Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->responseCode:I

    invoke-interface {v0, v1, p1}, Lcom/elitecore/wifi/listener/HttpConnectionCheckListner;->onResponseReceived(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->callback:Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    const-string v2, "ConnectionManagerTaskNew"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received response of  WS call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->callback:Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;

    iget v1, p0, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;->requestId:I

    invoke-interface {v0, p1, v1}, Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;->onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while call back on completion of task. Reason : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->aF:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
