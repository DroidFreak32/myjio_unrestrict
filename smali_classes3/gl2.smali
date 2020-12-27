.class public Lgl2;
.super Ljava/lang/Object;
.source "JioMoneyUtility.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\"header\": {\"backgroundColor\":\"#214796\",\"color\":\"#FFFFFF\"},\"button\":{\"backgroundColor\":\"#214796\",\"color\":\"#FFFFFF\"}}"

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lt23;

    invoke-direct {v3}, Lt23;-><init>()V

    .line 5
    new-instance v4, Lu23;

    invoke-direct {v4}, Lu23;-><init>()V

    const-string v5, "androidId"

    .line 6
    invoke-virtual {v4, p0}, Lu23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mac"

    .line 7
    invoke-virtual {v3, p0}, Lt23;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "type"

    .line 8
    invoke-virtual {v4}, Lu23;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "consumptionDeviceName"

    .line 9
    invoke-virtual {v4}, Lu23;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p0

    const-string v3, "jToken"

    .line 11
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "info"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceInfo"

    .line 13
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lpi2;
    .locals 11

    const-string v0, ""

    const-string/jumbo v1, "ssoToken"

    .line 1
    new-instance v2, Lpi2;

    invoke-direct {v2}, Lpi2;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iput v4, v2, Lpi2;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lsr0;->u0:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 6
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app-name"

    const-string v7, "channel:92"

    .line 7
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-API-Key"

    .line 8
    sget-object v7, Lsr0;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "POST"

    .line 9
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v7, 0x3a98

    .line 12
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    .line 13
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-static {p0}, Lgl2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 18
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 19
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 21
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    const/16 v7, 0xc8

    if-ne p0, v7, :cond_1

    .line 22
    iput v4, v2, Lpi2;->d:I

    .line 23
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p0}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 26
    new-instance v5, Lgl2$a;

    invoke-direct {v5}, Lgl2$a;-><init>()V

    invoke-virtual {v4, p0, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpi2;->a:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lbCookie"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpi2;->b:Ljava/lang/String;

    .line 30
    :cond_0
    iput-object p0, v2, Lpi2;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    .line 31
    iput v0, v2, Lpi2;->d:I

    const/4 p0, 0x0

    .line 32
    iput-object p0, v2, Lpi2;->c:Ljava/util/Map;

    goto :goto_1

    .line 33
    :cond_2
    iput v6, v2, Lpi2;->d:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    .line 34
    iput p0, v2, Lpi2;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    :try_start_2
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    .line 36
    iput v3, v2, Lpi2;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 38
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 39
    iput v3, v2, Lpi2;->d:I

    :goto_1
    return-object v2
.end method
