.class public final Lcom/allstar/https/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allstar/https/Connection$UserCanceledException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public a:Lcom/allstar/https/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allstar/https/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    sput-object v0, Lcom/allstar/https/Connection;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/allstar/https/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v3}, Lcom/allstar/https/e;->isCancel()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/allstar/https/Connection$UserCanceledException;

    invoke-direct {p1}, Lcom/allstar/https/Connection$UserCanceledException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public final getRequest()Lcom/allstar/https/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/allstar/https/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    return-object v0
.end method

.method public final load()Lcom/allstar/https/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/allstar/https/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    new-instance v1, Lcom/allstar/https/g;

    invoke-direct {v1}, Lcom/allstar/https/g;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v2, v1}, Lcom/allstar/https/e;->setResponse(Lcom/allstar/https/g;)V

    .line 3
    iget-object v2, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v1, v2}, Lcom/allstar/https/g;->setRequest(Lcom/allstar/https/e;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    new-instance v4, Lcom/allstar/https/h;

    invoke-direct {v4}, Lcom/allstar/https/h;-><init>()V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    sget-object v4, Lcom/allstar/https/Connection;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->getHeaders()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x7530

    .line 20
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v0}, Lcom/allstar/https/e;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    array-length v4, v0

    if-lez v4, :cond_3

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 29
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 30
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/allstar/https/g;->setResponseCode(I)V

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/allstar/https/Connection;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4}, Lcom/allstar/https/e;->isCancel()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    invoke-virtual {v4, v1, v3}, Lcom/allstar/https/e;->handleResponse(Lcom/allstar/https/g;[B)Lcom/allstar/https/g;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/allstar/https/g;->setResponseCode(I)V

    .line 37
    sget-object v0, Lcom/allstar/https/RespStatus;->a:Lcom/allstar/https/RespStatus;

    invoke-virtual {v1, v0}, Lcom/allstar/https/g;->update(Lcom/allstar/https/RespStatus;)V

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Lcom/allstar/https/Connection$UserCanceledException;

    invoke-direct {v0}, Lcom/allstar/https/Connection$UserCanceledException;-><init>()V

    throw v0

    .line 39
    :cond_5
    sget-object v0, Lcom/allstar/https/RespStatus;->f:Lcom/allstar/https/RespStatus;

    invoke-virtual {v1, v0}, Lcom/allstar/https/g;->update(Lcom/allstar/https/RespStatus;)V

    .line 40
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/allstar/https/Connection$UserCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/allstar/b/c;->cinLogException(Ljava/lang/Exception;)V

    goto :goto_2

    .line 43
    :catch_1
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :catch_2
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :catch_3
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    const-string/jumbo v2, "verify certificate failed!"

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :catch_4
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->timeOut(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :catch_5
    invoke-virtual {v1}, Lcom/allstar/https/g;->getRequest()Lcom/allstar/https/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/allstar/https/c$a;->requestFail(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final setRequest(Lcom/allstar/https/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/https/Connection;->a:Lcom/allstar/https/e;

    return-void
.end method
