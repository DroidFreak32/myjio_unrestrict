.class public Lcom/drew/imaging/jpeg/JpegSegmentReader;
.super Ljava/lang/Object;
.source "JpegSegmentReader.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not intended for instantiation."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 4
    .param p0    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;)",
            "Lcom/drew/imaging/jpeg/JpegSegmentData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 7
    iget-byte v1, v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-direct {p1}, Lcom/drew/imaging/jpeg/JpegSegmentData;-><init>()V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_8

    const/16 v2, -0x26

    if-ne v1, v2, :cond_3

    return-object p1

    :cond_3
    const/16 v2, -0x27

    if-ne v1, v2, :cond_4

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    if-eqz v0, :cond_6

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v1, v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/SequentialReader;->trySkip(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/drew/imaging/jpeg/JpegSegmentData;->addSegment(B[B)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string p1, "JPEG segment size would be less than zero"

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_8
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string p1, "Expected non-zero byte as part of JPEG marker identifier"

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_9
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected JPEG segment start identifier 0xFF, not 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_a
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPEG data is expected to begin with 0xFFD8 (\u00ff\u00d8) not 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readSegments(Ljava/io/File;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;)",
            "Lcom/drew/imaging/jpeg/JpegSegmentData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Lcom/drew/lang/StreamReader;

    invoke-direct {p0, v1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method
