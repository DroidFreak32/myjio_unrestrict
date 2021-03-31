.class public Lcom/drew/imaging/png/PngChromaticities;
.super Ljava/lang/Object;
.source "PngChromaticities.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
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

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->b:I

    .line 6
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->c:I

    .line 7
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->d:I

    .line 8
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->e:I

    .line 9
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->f:I

    .line 10
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->g:I

    .line 11
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngChromaticities;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string v0, "Invalid number of bytes"

    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBlueX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->g:I

    return v0
.end method

.method public getBlueY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->h:I

    return v0
.end method

.method public getGreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->e:I

    return v0
.end method

.method public getGreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->f:I

    return v0
.end method

.method public getRedX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->c:I

    return v0
.end method

.method public getRedY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->d:I

    return v0
.end method

.method public getWhitePointX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->a:I

    return v0
.end method

.method public getWhitePointY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/PngChromaticities;->b:I

    return v0
.end method
