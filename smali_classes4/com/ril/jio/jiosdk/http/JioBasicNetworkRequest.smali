.class public Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;
    }
.end annotation


# static fields
.field public static final MAX_RETRIES:I = 0x5

.field public static final RETRY_DELAY:I = 0xea60

.field public static final TAG:Ljava/lang/String; = "JioBasicNetworkRequest"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSSLContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->initCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isGoodResponse(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isUnAuthorized(I)Z
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public idamLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getIdamLoginPostJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getIdamLoginHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 13
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p3, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 17
    iget-object p2, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const-string p2, "https"

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 21
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->isGoodResponse(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p4, p2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x190

    const-string v7, "idamLogin: Error response "

    const-string v0, ""

    if-ne p2, p3, :cond_5

    .line 28
    :try_start_2
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    move-object p1, v0

    .line 29
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance v8, Lcom/android/volley/VolleyError;

    new-instance v9, Luv;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move v1, p2

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v8, v9}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 33
    invoke-interface {p4, v8}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_4

    :cond_5
    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_6

    .line 34
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance p3, Luv;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    move v1, p2

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p1, p3}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    invoke-interface {p4, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_4

    .line 37
    :cond_6
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance p2, Luv;

    const/16 v2, 0x3e9

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p1, p2}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 38
    invoke-interface {p4, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    new-instance p2, Lcom/android/volley/VolleyError;

    new-instance p3, Luv;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x3e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p2, p3}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idamLogin: Exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    invoke-interface {p4, p2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 43
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    new-instance p2, Lcom/android/volley/VolleyError;

    new-instance p3, Luv;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p2, p3}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idamLogin: IOException "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-interface {p4, p2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :goto_4
    return-void
.end method

.method public makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v1, p6

    const-string v2, ""

    const-string v5, "REFRESH_TOKEN"

    const-string v7, "JioBasicNetwork"

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    const/16 v15, 0x7530

    .line 3
    :try_start_1
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "refresh token basicnetworkrequest"

    .line 7
    invoke-static {v15, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v15, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    .line 9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    if-eqz v17, :cond_0

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v9, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v13, p3

    :goto_1
    const/4 v9, -0x1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v13, p3

    :goto_2
    move-object v9, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v13, p3

    :goto_3
    move-object v9, v0

    goto/16 :goto_11

    .line 11
    :cond_0
    :try_start_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    if-nez v9, :cond_1

    :try_start_4
    const-string v9, "lb-cookie"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v13, p3

    .line 12
    :try_start_5
    invoke-virtual {v14, v9, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_1
    move-object/from16 v13, p3

    :goto_4
    :try_start_6
    const-string v9, "PUT"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-nez v9, :cond_2

    :try_start_7
    const-string v9, "POST"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v9, :cond_3

    :cond_2
    :try_start_8
    const-string v9, "Content-Type"

    const-string v15, "application/json; charset=UTF-8"

    .line 14
    invoke-virtual {v14, v9, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    if-eqz p5, :cond_3

    .line 17
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v15

    if-lez v15, :cond_3

    .line 18
    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    const-string v11, "UTF-8"

    invoke-direct {v12, v9, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v15, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    invoke-virtual {v15}, Ljava/io/BufferedWriter;->close()V

    .line 22
    :cond_3
    iget-object v9, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v9, :cond_4

    const-string v9, "https"

    :try_start_9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    move-object v0, v14

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v9, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    .line 25
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 26
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "makeNetworkRequest responseCode "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct {v10, v9}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->isGoodResponse(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 32
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_6
    const/16 v0, 0x190

    if-eq v9, v0, :cond_8

    const/16 v0, 0x191

    if-ne v9, v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x1f4

    if-lt v9, v0, :cond_e

    const/4 v12, 0x1

    goto/16 :goto_8

    .line 34
    :cond_8
    :goto_6
    iget-object v0, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/ril/jio/jiosdk/util/JioUtils;->checkUnauthorizedAction(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    move-result-object v0

    .line 35
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-eq v0, v11, :cond_9

    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-ne v0, v11, :cond_a

    :cond_9
    iget-object v11, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v11, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 37
    iget-object v11, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    goto :goto_7

    .line 38
    :cond_a
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const-string v12, "error"

    const-string v15, "code"

    if-ne v0, v11, :cond_b

    .line 39
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "SCLN0101"

    .line 40
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "User already logged out OR deviceKey not mapped with User."

    .line 41
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    return-void

    .line 43
    :cond_b
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-ne v0, v11, :cond_c

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "SCLN0057"

    .line 45
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "Invalid/Inactive Refresh Token"

    .line 46
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    return-void

    .line 48
    :cond_c
    sget-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    if-ne v0, v11, :cond_d

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "TEJVF0002"

    .line 50
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "Missing mandatory parameters"

    .line 51
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_d
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "makeNetworkRequest errorStatus "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-ne v1, v8, :cond_f

    .line 54
    :try_start_c
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v11, Luv;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v20, v11

    move/from16 v21, v9

    invoke-direct/range {v20 .. v26}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v0, v11}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 55
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v19, v9

    goto :goto_9

    :catch_8
    move-exception v0

    move/from16 v19, v9

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    move/from16 v19, v9

    const/4 v12, 0x0

    goto :goto_9

    :catch_b
    move-exception v0

    move/from16 v19, v9

    const/4 v12, 0x0

    :goto_9
    move-object v9, v0

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v13, p3

    :goto_a
    const/4 v9, -0x1

    :goto_b
    const/4 v12, 0x0

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v13, p3

    :goto_c
    move-object v9, v0

    const/4 v12, 0x0

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v13, p3

    :goto_d
    move-object v9, v0

    const/4 v12, 0x0

    goto :goto_11

    :catch_12
    move-exception v0

    move-object/from16 v13, p3

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 56
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_f
    move v11, v12

    :goto_10
    const/16 v18, 0x0

    goto :goto_13

    :catch_13
    move-exception v0

    move-object/from16 v13, p3

    move-object v9, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :catch_14
    move-exception v0

    move-object/from16 v13, p3

    move-object v9, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    const/16 v19, -0x1

    :goto_12
    move-object/from16 v18, v9

    move v11, v12

    move/from16 v9, v19

    :goto_13
    if-eqz v18, :cond_12

    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    .line 59
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_16

    .line 60
    :cond_10
    :try_start_d
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v11, Luv;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    :goto_14
    move-object/from16 v21, v12

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    goto :goto_14

    :goto_15
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v9

    invoke-direct/range {v19 .. v25}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v0, v11}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 61
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15

    goto :goto_16

    .line 62
    :catch_15
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v11, Luv;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v9

    invoke-direct/range {v19 .. v25}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v0, v11}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 63
    invoke-interface {v6, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :goto_16
    const/4 v11, 0x1

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " retryRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " retryCount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_13

    if-ge v1, v8, :cond_13

    const/4 v2, 0x1

    add-int/lit8 v8, v1, 0x1

    const v0, 0xea60

    mul-int v0, v0, v8

    .line 66
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BasicNetworkRequest"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeNetworkRequest finalRetryCount "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeNetworkRequest retryDelayMs "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$1;-><init>(Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Lorg/json/JSONObject;ILjava/lang/String;)V

    int-to-long v0, v0

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    .line 71
    :cond_13
    iget-object v0, v10, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_17
    return-void
.end method

.method public makeZlaDefaultClientCall(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultZlaHeader()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->isGoodResponse(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :goto_3
    return-void
.end method

.method public makeZlaRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Z)V
    .locals 11

    const-string v0, "location"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0x7530

    .line 3
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultZlaHeader()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 10
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->isGoodResponse(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_2
    const/16 v4, 0x12d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance p4, Luv;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v4 .. v10}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p1, p4}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 18
    invoke-interface {p3, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_5

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->makeZlaRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, v2

    .line 22
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v2

    :goto_4
    move-object v2, p1

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p2, v2

    goto :goto_4

    :cond_5
    :goto_5
    move p1, v3

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    instance-of p4, p4, Lcom/android/volley/VolleyError;

    if-eqz p4, :cond_6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    .line 25
    invoke-interface {p3, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_8

    .line 26
    :cond_6
    :try_start_2
    new-instance p4, Lcom/android/volley/VolleyError;

    new-instance v0, Luv;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v3 .. v9}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p4, v0}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 27
    invoke-interface {p3, p4}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_8

    .line 28
    :catch_6
    new-instance p4, Lcom/android/volley/VolleyError;

    new-instance v0, Luv;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v3 .. v9}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p4, v0}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 29
    invoke-interface {p3, p4}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void
.end method

.method public zlaLogin(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V
    .locals 11

    const-string v0, "location"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getZLAHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zlaLogin: responseCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-direct {p0, v7}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->isGoodResponse(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zlaLogin: Success Response"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x12d

    if-eq v7, v1, :cond_6

    const/16 v1, 0x12e

    if-ne v7, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x190

    const-string v8, "idamLogin: Error response "

    if-eq v7, v0, :cond_5

    const/16 v0, 0x193

    if-ne v7, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    const-string v0, ""

    if-lt v7, p1, :cond_4

    .line 15
    :try_start_1
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance v9, Luv;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move v1, v7

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p1, v9}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_4

    .line 18
    :cond_4
    new-instance p1, Lcom/android/volley/VolleyError;

    new-instance v8, Luv;

    const/16 v2, 0x3e9

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {p1, v8}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 19
    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_4

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v9, Lcom/android/volley/VolleyError;

    new-instance v10, Luv;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    move v1, v7

    invoke-direct/range {v0 .. v6}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v9, v10}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    invoke-interface {p2, v9}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_4

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;->zlaLogin(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;)V

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v8, Luv;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x3e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v0, v8}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idamLogin: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v8, Luv;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-direct {v0, v8}, Lcom/android/volley/VolleyError;-><init>(Luv;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idamLogin: IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_7
    :goto_4
    return-void
.end method
