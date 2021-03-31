.class public Lcom/drew/lang/StreamReader;
.super Lcom/drew/lang/SequentialReader;
.source "StreamReader.java"


# instance fields
.field public final b:Ljava/io/InputStream;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/drew/lang/SequentialReader;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/drew/lang/StreamReader;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    .line 1
    iget-object v4, p0, Lcom/drew/lang/StreamReader;->b:Ljava/io/InputStream;

    sub-long v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    :cond_1
    return-wide v2
.end method

.method public getByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/StreamReader;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of data reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytes(I)[B
    .locals 4
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/drew/lang/StreamReader;->b:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of data reached."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/StreamReader;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Unable to skip. Requested %d bytes but skipped %d."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be zero or greater."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trySkip(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/StreamReader;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be zero or greater."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
