.class public Lcom/drew/lang/ByteArrayReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "ByteArrayReader.java"


# instance fields
.field public final b:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/drew/lang/RandomAccessReader;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    return-void
.end method


# virtual methods
.method public getByte(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBytes(II)[B
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->validateIndex(II)V

    .line 2
    new-array v0, p2, [B

    .line 3
    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isValidIndex(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 1
    iget-object p1, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    array-length p1, p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validateIndex(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->isValidIndex(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    throw v0
.end method
