.class public final Ltz0;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# direct methods
.method public static final a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.readUtf8()"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "did not work"

    return-object p0
.end method
