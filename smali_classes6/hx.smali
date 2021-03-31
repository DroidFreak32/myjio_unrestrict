.class public final Lhx;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lhx;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhx;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lhx;->b:Lokio/ByteString;

    invoke-interface {v0, v1, v2, v3}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lhx;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
