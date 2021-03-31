.class public Len$a;
.super Ljava/lang/Object;
.source "JsonUtf8Writer.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len$a;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Len$a;->a:Len;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Len$a;->a:Len;

    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len$a;->a:Len;

    invoke-static {v0}, Len;->f(Len;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len$a;->a:Len;

    invoke-static {v0}, Len;->f(Len;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
