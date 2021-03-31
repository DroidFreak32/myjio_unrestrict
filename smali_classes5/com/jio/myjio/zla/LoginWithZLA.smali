.class public Lcom/jio/myjio/zla/LoginWithZLA;
.super Ljava/lang/Object;
.source "LoginWithZLA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/zla/LoginWithZLA$d;,
        Lcom/jio/myjio/zla/LoginWithZLA$b;,
        Lcom/jio/myjio/zla/LoginWithZLA$c;
    }
.end annotation


# static fields
.field public static final MESSAGE_TYPE_ZLA_HANDLING:I = 0x3e8

.field public static final MESSAGE_TYPE_ZLA_RESPONCE_HANDLING:I = 0x3e9


# instance fields
.field public a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            "Lcom/jio/myjio/zla/ZLALoginVO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lcom/jio/myjio/zla/ZLALoginVO;",
            "Ljava/lang/Void;",
            "Lcom/jio/myjio/zla/ZLALoginVO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jio/myjio/zla/LoginWithZLA$c;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/zla/LoginWithZLA;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/zla/LoginWithZLA;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/zla/LoginWithZLA;->l(Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/jio/myjio/zla/LoginWithZLA;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/zla/LoginWithZLA;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA;->c:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic e(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA;->a:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic f(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/zla/LoginWithZLA;->h(Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA;->b:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public addToApplicationServerHelper(Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Lcom/jio/myjio/zla/ZLALoginVO;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/zla/LoginWithZLA;->h(Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 3
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 4
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    .line 5
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/16 v2, 0x7530

    .line 6
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 7
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 9
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 10
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 11
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 12
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Z
    .locals 9

    const-string/jumbo v0, "x-api-key"

    const-string v1, "UTF-8"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {v4, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/zla/LoginWithZLA;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 9
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v8, "application/json"

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    .line 11
    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "l7xxf231c998d21548078dca6d266ad76212"

    .line 12
    invoke-virtual {v6, v0, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "LoginWithZLA "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Request is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_0

    const/16 v4, 0x190

    if-ne v1, v4, :cond_2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v5, v4

    .line 26
    :cond_2
    :goto_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZLA App Url time"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZLA App Response "

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/zla/ZLALoginVO;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3e8

    const/16 v5, 0x2af8

    const/4 v6, 0x3

    .line 4
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 5
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    .line 6
    sget-object v9, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v8, v9}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 7
    invoke-static {v8, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    invoke-static {v8, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v4, 0x1

    .line 9
    invoke-static {v8, v4}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 10
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v5, v6, v4}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    .line 11
    invoke-virtual {v7, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    const-string v4, "Accept"

    const-string v5, "application/json"

    .line 12
    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/zla/LoginWithZLA;->m(Landroid/content/Context;Lorg/apache/http/client/methods/HttpGet;)V

    .line 14
    invoke-virtual {v7, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/zla/LoginWithZLA;->mStatusCode:Ljava/lang/String;

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    const/16 v4, 0x190

    if-ne v2, v4, :cond_2

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 25
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    move-object v3, v2

    .line 26
    :cond_2
    :goto_4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZLA Auth Url time"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LoginWithZLA"

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZLA Auth Response "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/zla/LoginWithZLA;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    .line 1
    :try_start_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const-string v4, ""

    const-string v5, ""

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ZLA Initiated"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URL : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const-string v16, ""

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v11, 0x3e8

    .line 3
    invoke-virtual {v2, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    const/4 v11, 0x0

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    .line 4
    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/jio/myjio/utilities/ViewUtils;->sendHanshakeNotMail(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "LoginWithZLA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loginUserWithZLA() called with: context = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], listener = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], zlaLoginVO = [], url = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], applicationUrl = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v2, v1, Lcom/jio/myjio/zla/LoginWithZLA;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v2, Lcom/jio/myjio/zla/LoginWithZLA$b;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/jio/myjio/zla/LoginWithZLA$b;-><init>(Lcom/jio/myjio/zla/LoginWithZLA;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public k(Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/ZLALoginVO;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/zla/LoginWithZLA$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/myjio/zla/LoginWithZLA$d;-><init>(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/LoginWithZLA$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jio/myjio/zla/ZLALoginVO;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final l(Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/jio/myjio/zla/ZLALoginVO;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/content/Context;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/zla/DeviceHardwareInfo;

    invoke-direct {v0}, Lcom/jio/myjio/zla/DeviceHardwareInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    :try_start_0
    const-string/jumbo v2, "x-mac-address"

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "x-imei"

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/zla/DeviceHardwareInfo;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-consumption-device-name"

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getConsumptionDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-device-type"

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "version"

    .line 8
    invoke-virtual {p2, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-device-name"

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-device-version"

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-android-id"

    .line 11
    invoke-virtual {v1, p1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
