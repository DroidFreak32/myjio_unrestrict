.class public Lin/juspay/android_lib/netutils/NetUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/android_lib/netutils/NetUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Juspay Express Checkout Android SDK"

    sput-object v0, Lin/juspay/android_lib/netutils/NetUtils;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->c:I

    iput p2, p0, Lin/juspay/android_lib/netutils/NetUtils;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->b:Z

    new-instance p1, Lin/juspay/android_lib/netutils/JuspaySSLSocketFactory;

    invoke-direct {p1}, Lin/juspay/android_lib/netutils/JuspaySSLSocketFactory;-><init>()V

    iput-object p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->c:I

    iput p2, p0, Lin/juspay/android_lib/netutils/NetUtils;->d:I

    iput-boolean p3, p0, Lin/juspay/android_lib/netutils/NetUtils;->b:Z

    new-instance p1, Lin/juspay/android_lib/netutils/JuspaySSLSocketFactory;

    invoke-direct {p1}, Lin/juspay/android_lib/netutils/JuspaySSLSocketFactory;-><init>()V

    iput-object p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget v0, p0, Lin/juspay/android_lib/netutils/NetUtils;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v0, p0, Lin/juspay/android_lib/netutils/NetUtils;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    sget-object v0, Lin/juspay/android_lib/netutils/NetUtils;->a:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "en-US,en;q=0.5"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Powered-By"

    const-string v1, "Juspay EC SDK for Android"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public static generateQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p3}, Lin/juspay/android_lib/netutils/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p3, "GET"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method public doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lin/juspay/android_lib/netutils/NetUtils;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getSdkName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-App-Name"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lin/juspay/android_lib/netutils/NetUtils;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method public fetchIfModified(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lin/juspay/android_lib/netutils/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const-string v4, "info"

    const-string v5, "sdk"

    const/16 v6, 0xc8

    if-ne p2, v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file_download_time_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v4, v3, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file_download_size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    invoke-direct {p2, p1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    iget-object p1, p2, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    return-object p1

    :cond_0
    const/16 p1, 0x130

    if-ne p2, p1, :cond_1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p1

    const-string p2, "file_not_modified"

    invoke-virtual {p1, v5, v4, p2, v0}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error While Downloading "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response Code:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetUtils"

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lin/juspay/android_lib/netutils/NetUtils;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public postForm(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p2}, Lin/juspay/android_lib/netutils/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "application/x-www-form-urlencoded"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postJson(Ljava/net/URL;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "TT;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "application/json"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, v0, v1, v0}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p2}, Lin/juspay/android_lib/netutils/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "application/x-www-form-urlencoded"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, p3, v0, p2}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p3}, Lin/juspay/android_lib/netutils/NetUtils;->generateQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v0, "application/json"

    invoke-virtual {p0, p1, p3, v0, p2}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public postZipEncrypted(Ljava/lang/String;Ljava/lang/String;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "v0"

    invoke-static {p2, v0}, Lin/juspay/android_lib/core/EncryptionHelper;->gzipThenEncrypt([BLjava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "application/x-godel-gzip-encrypted"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, p1, v2}, Lin/juspay/android_lib/netutils/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/juspay/android_lib/netutils/JuspayHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public setConnectionTimeout(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    iput p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->c:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    iput p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->d:I

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/android_lib/netutils/NetUtils;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
