.class public final Lcom/jio/myjio/bank/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "request",
        "",
        "bodyToString",
        "(Lokhttp3/RequestBody;)Ljava/lang/String;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
