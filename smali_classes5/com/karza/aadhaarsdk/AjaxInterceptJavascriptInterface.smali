.class public Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;
.super Ljava/lang/Object;
.source "AjaxInterceptJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a:Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;

    return-void
.end method

.method public constructor <init>(Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a:Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;

    .line 3
    iput-object p1, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a:Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;

    return-void
.end method

.method public static c(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->NONE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    .line 2
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->NO_INTERNET:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SOCKET_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    .line 6
    :cond_1
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->CONNECTION_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    .line 8
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->SSL_HANDSHAKE:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    .line 10
    :cond_3
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 11
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->CONNECTION_TIME_OUT:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    .line 12
    :cond_4
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->PARSING_ERROR:Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public androidVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final b(Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "code"

    .line 4
    iget v2, p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->status:I

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "statusCode"

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p3, p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;->status:I

    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public customAjax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a:Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/karza/aadhaarsdk/WriteHandlingWebViewClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)I
    .locals 3

    const/16 v0, 0x7530

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "requestTimeout"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public final e(Lokhttp3/Headers;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, "|"

    .line 5
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->g(Lorg/json/JSONObject;)Lokhttp3/Headers;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/Headers$Builder;

    invoke-direct {p2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->d(Lorg/json/JSONObject;)I

    move-result p2

    int-to-long v1, p2

    .line 5
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->i(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "statusCode"

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a(Ljava/lang/Throwable;)Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Http status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->b(Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "headers"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->g(Lorg/json/JSONObject;)Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    const-string v2, "formBody"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    .line 11
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lokhttp3/Response;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "body"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->e(Lokhttp3/Headers;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "headers"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->d(Lorg/json/JSONObject;)I

    move-result p2

    int-to-long v1, p2

    .line 8
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->i(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "statusCode"

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->a(Ljava/lang/Throwable;)Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;

    move-result-object p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Http status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;->b(Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface$HttpStatus;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
