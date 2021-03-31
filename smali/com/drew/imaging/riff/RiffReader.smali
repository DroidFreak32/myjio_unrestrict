.class public Lcom/drew/imaging/riff/RiffReader;
.super Ljava/lang/Object;
.source "RiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processRiff(Lcom/drew/lang/SequentialReader;Lcom/drew/imaging/riff/RiffHandler;)V
    .locals 6
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/imaging/riff/RiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/riff/RiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIFF"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x4

    .line 6
    invoke-interface {p2, v2}, Lcom/drew/imaging/riff/RiffHandler;->shouldAcceptRiffIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v3

    add-int/lit8 v1, v1, -0x8

    if-ltz v3, :cond_2

    if-lt v1, v3, :cond_2

    .line 9
    invoke-interface {p2, v2}, Lcom/drew/imaging/riff/RiffHandler;->shouldAcceptChunk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lcom/drew/imaging/riff/RiffHandler;->processChunk(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    int-to-long v4, v3

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/drew/lang/SequentialReader;->skip(J)V

    :goto_1
    sub-int/2addr v1, v3

    .line 12
    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/drew/imaging/riff/RiffProcessingException;

    const-string p2, "Invalid RIFF chunk size"

    invoke-direct {p1, p2}, Lcom/drew/imaging/riff/RiffProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/drew/imaging/riff/RiffProcessingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid RIFF header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/riff/RiffProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
