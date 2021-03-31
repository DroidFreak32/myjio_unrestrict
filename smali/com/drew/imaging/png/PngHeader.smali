.class public Lcom/drew/imaging/png/PngHeader;
.super Ljava/lang/Object;
.source "PngHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Lcom/drew/imaging/png/PngColorType;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public e:B

.field public f:B

.field public g:B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->b:I

    .line 6
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->c:B

    .line 7
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/drew/imaging/png/PngColorType;->fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iput-object v1, p0, Lcom/drew/imaging/png/PngHeader;->d:Lcom/drew/imaging/png/PngColorType;

    .line 10
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->e:B

    .line 11
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->f:B

    .line 12
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->g:B

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected PNG color type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string v0, "PNG header chunk must have 13 data bytes"

    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitsPerSample()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->c:B

    return v0
.end method

.method public getColorType()Lcom/drew/imaging/png/PngColorType;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngHeader;->d:Lcom/drew/imaging/png/PngColorType;

    return-object v0
.end method

.method public getCompressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->e:B

    return v0
.end method

.method public getFilterMethod()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->f:B

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->b:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->a:I

    return v0
.end method

.method public getInterlaceMethod()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->g:B

    return v0
.end method
