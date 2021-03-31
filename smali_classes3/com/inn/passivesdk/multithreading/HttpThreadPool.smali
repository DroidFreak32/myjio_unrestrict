.class public Lcom/inn/passivesdk/multithreading/HttpThreadPool;
.super Ljava/lang/Object;
.source "HttpThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;,
        Lcom/inn/passivesdk/multithreading/HttpThreadPool$b;
    }
.end annotation


# static fields
.field public static CITY:Ljava/lang/String; = ""

.field public static HOST_URL:Ljava/lang/String; = ""

.field public static HTTP_PING_HOST:Ljava/lang/String; = ""

.field public static IP_WITH_PORT:Ljava/lang/String; = ""

.field public static i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:I

.field public volatile c:Ljava/lang/Boolean;

.field public volatile d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    const/16 p1, 0x400

    .line 3
    iput p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->b:I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->d:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nvelocity/fileUpload/downloadChunk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nvelocity/fileUpload/fileUpload"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/assets/joker.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool$a;

    invoke-direct {p1, p0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool$a;-><init>(Lcom/inn/passivesdk/multithreading/HttpThreadPool;)V

    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()Lcom/inn/passivesdk/multithreading/HttpThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    .line 3
    :cond_0
    sget p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->DL_POOL_SIZE:I

    if-lez p0, :cond_1

    sget p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->UL_POOL_SIZE:I

    if-lez p0, :cond_1

    .line 4
    sget p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->DL_POOL_SIZE:I

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->k:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->UL_POOL_SIZE:I

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->k:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    .line 8
    :goto_0
    sget-object p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    return-object p0
.end method

.method public static resetInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    return-void
.end method


# virtual methods
.method public connect()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0

    .line 7
    :catch_1
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return p1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0

    .line 13
    :catch_0
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0

    .line 14
    :catch_1
    iput-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0
.end method

.method public downloadFile()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getDlFlag()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getDlFlag()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    throw v0

    :catch_2
    :goto_1
    return-void
.end method

.method public getDlFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUlFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->i:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public setDlFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public setUlFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public startHttpConnection()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startHttpThreadPoolService(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "DOWNLOAD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    sget p1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->DL_POOL_SIZE:I

    if-ge v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DThread : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/inn/passivesdk/multithreading/HttpThreadPool$b;-><init>(Lcom/inn/passivesdk/multithreading/HttpThreadPool;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    sget p1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->UL_POOL_SIZE:I

    if-ge v0, p1, :cond_2

    .line 6
    sget-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UThread : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;-><init>(Lcom/inn/passivesdk/multithreading/HttpThreadPool;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public uploadFile()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v2, 0x400

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "POST"

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    iget v3, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->b:I

    new-array v4, v3, [B

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getUlFlag()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    throw v0

    .line 18
    :catch_2
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return-void
.end method
