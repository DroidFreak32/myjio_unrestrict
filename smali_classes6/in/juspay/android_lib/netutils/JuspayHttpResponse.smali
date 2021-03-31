.class public Lin/juspay/android_lib/netutils/JuspayHttpResponse;
.super Ljava/lang/Object;


# instance fields
.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I

.field public final responsePayload:[B


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    iput-object p2, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    iput-object p3, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 7

    const-string v0, "CLOSING GZIP STREAM"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->headers:Ljava/util/Map;

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x12e

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v4, 0x400

    if-eqz p1, :cond_4

    const-string v5, "gzip"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JuspayHttpResponse"

    const-string v5, "GZIP Header Present"

    invoke-static {p1, v5}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v4, v4, [B

    :goto_1
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    throw v1

    :cond_4
    new-array p1, v4, [B

    :goto_2
    invoke-virtual {v1, p1, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    invoke-virtual {v2, p1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "responseCode"

    iget v2, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responseCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "responsePayload"

    iget-object v2, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->responsePayload:[B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "headers"

    iget-object v2, p0, Lin/juspay/android_lib/netutils/JuspayHttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
