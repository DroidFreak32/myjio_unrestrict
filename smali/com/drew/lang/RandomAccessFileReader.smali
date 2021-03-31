.class public Lcom/drew/lang/RandomAccessFileReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "RandomAccessFileReader.java"


# instance fields
.field public final b:Ljava/io/RandomAccessFile;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "Design intent"
        value = "EI_EXPOSE_REP2"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/drew/lang/RandomAccessReader;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/drew/lang/RandomAccessFileReader;->b:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/lang/RandomAccessFileReader;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/drew/lang/RandomAccessFileReader;->b:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iput p1, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    return-void
.end method

.method public getByte(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessFileReader;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/drew/lang/RandomAccessFileReader;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    int-to-byte p1, p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    const-string v0, "Unexpected end of file encountered."

    invoke-direct {p1, v0}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessFileReader;->validateIndex(II)V

    .line 2
    iget v0, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/RandomAccessFileReader;->a(I)V

    .line 4
    :cond_0
    new-array p1, p2, [B

    .line 5
    iget-object v0, p0, Lcom/drew/lang/RandomAccessFileReader;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/drew/lang/RandomAccessFileReader;->d:I

    if-ne v0, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    const-string p2, "Unexpected end of file encountered."

    invoke-direct {p1, p2}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/RandomAccessFileReader;->c:J

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
    iget-wide p1, p0, Lcom/drew/lang/RandomAccessFileReader;->c:J

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
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/RandomAccessFileReader;->isValidIndex(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    iget-wide v1, p0, Lcom/drew/lang/RandomAccessFileReader;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    throw v0
.end method
