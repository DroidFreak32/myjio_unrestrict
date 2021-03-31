.class public Lcom/drew/imaging/png/PngMetadataReader;
.super Ljava/lang/Object;
.source "PngMetadataReader.java"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/PngChunkType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drew/imaging/png/PngMetadataReader;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    .locals 11
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/imaging/png/PngChunk;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/drew/imaging/png/PngChunk;->getType()Lcom/drew/imaging/png/PngChunkType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/drew/imaging/png/PngChunk;->getBytes()[B

    move-result-object p1

    .line 3
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/drew/imaging/png/PngHeader;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngHeader;-><init>([B)V

    .line 5
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 6
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageWidth()I

    move-result v1

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 7
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getImageHeight()I

    move-result v1

    invoke-virtual {p1, v7, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 8
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getBitsPerSample()B

    move-result v1

    invoke-virtual {p1, v8, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 9
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getColorType()Lcom/drew/imaging/png/PngColorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drew/imaging/png/PngColorType;->getNumericValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 10
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getCompressionType()B

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 11
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getFilterMethod()B

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 12
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngHeader;->getInterlaceMethod()B

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->PLTE:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_1

    .line 15
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 16
    array-length p1, p1

    div-int/2addr p1, v8

    invoke-virtual {v0, v10, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tRNS:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p1, v0, v9}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sRGB:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    .line 24
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xa

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->cHRM:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v0, Lcom/drew/imaging/png/PngChromaticities;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngChromaticities;-><init>([B)V

    .line 29
    new-instance p1, Lcom/drew/metadata/png/PngChromaticitiesDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/png/PngChromaticitiesDirectory;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointX()I

    move-result v1

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 31
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getWhitePointX()I

    move-result v1

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 32
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedX()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 33
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getRedY()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 34
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenX()I

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 35
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getGreenY()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 36
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueX()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 37
    invoke-virtual {v0}, Lcom/drew/imaging/png/PngChromaticities;->getBlueY()I

    move-result v0

    invoke-virtual {p1, v10, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->gAMA:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    .line 41
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xb

    int-to-double v2, p1

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v2, v4

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 44
    :cond_5
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iCCP:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4f

    if-eqz v2, :cond_7

    .line 45
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v3, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xc

    .line 48
    invoke-virtual {v3, v1, v2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v1

    if-nez v1, :cond_6

    .line 50
    array-length p1, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v7

    .line 51
    invoke-virtual {v0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance p1, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p1}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v1, Lcom/drew/lang/RandomAccessStreamReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1, p0}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 55
    :cond_6
    invoke-virtual {p0, v3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 56
    :cond_7
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->bKGD:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xf

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 60
    :cond_8
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tEXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_9

    .line 61
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 62
    invoke-virtual {v0, v3}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length p1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v9

    .line 64
    invoke-virtual {v0, p1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Lcom/drew/lang/KeyValuePair;

    invoke-direct {v3, v1, p1}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 70
    :cond_9
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->iTXt:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 71
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v4

    .line 74
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v5

    .line 75
    array-length v6, p1

    invoke-virtual {v0, v6}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    array-length v7, p1

    invoke-virtual {v0, v7}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    array-length v8, p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    const/4 v6, 0x0

    if-nez v4, :cond_a

    .line 78
    invoke-virtual {v0, v8}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_a
    if-ne v4, v9, :cond_c

    if-nez v5, :cond_b

    .line 79
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    array-length v5, p1

    sub-int/2addr v5, v8

    invoke-direct {v4, p1, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/drew/lang/StringUtil;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 80
    :cond_b
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const-string v0, "Invalid compression method value"

    .line 81
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_0

    .line 83
    :cond_c
    new-instance p1, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {p1, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const-string v0, "Invalid compression flag value"

    .line 84
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :goto_0
    if-eqz v6, :cond_11

    const-string p1, "XML:com.adobe.xmp"

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 87
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {p1, v6, p0}, Lcom/drew/metadata/xmp/XmpReader;->extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V

    goto/16 :goto_1

    .line 88
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v0, Lcom/drew/lang/KeyValuePair;

    invoke-direct {v0, v3, v6}, Lcom/drew/lang/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    .line 91
    invoke-virtual {v0, v2, p1}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto/16 :goto_1

    .line 93
    :cond_e
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->tIME:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 94
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 95
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v3

    .line 96
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p1

    add-int/lit8 v4, p1, -0x1

    .line 97
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v5

    .line 98
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v6

    .line 99
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v7

    .line 100
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v8

    const-string p1, "UTC"

    .line 101
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    move-object v2, p1

    .line 102
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 103
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0xe

    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_1

    .line 106
    :cond_f
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->pHYs:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 107
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 108
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    .line 109
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v2

    .line 110
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    .line 111
    new-instance v3, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v3, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0x10

    .line 112
    invoke-virtual {v3, v1, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 p1, 0x11

    .line 113
    invoke-virtual {v3, p1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 p1, 0x12

    .line 114
    invoke-virtual {v3, p1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 115
    invoke-virtual {p0, v3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    goto :goto_1

    .line 116
    :cond_10
    sget-object v1, Lcom/drew/imaging/png/PngChunkType;->sBIT:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v0, v1}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 117
    new-instance v0, Lcom/drew/metadata/png/PngDirectory;

    invoke-direct {v0, v1}, Lcom/drew/metadata/png/PngDirectory;-><init>(Lcom/drew/imaging/png/PngChunkType;)V

    const/16 v1, 0x13

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/png/PngMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    new-instance v0, Lcom/drew/metadata/file/FileMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/drew/imaging/png/PngChunkReader;

    invoke-direct {v0}, Lcom/drew/imaging/png/PngChunkReader;-><init>()V

    new-instance v1, Lcom/drew/lang/StreamReader;

    invoke-direct {v1, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/drew/imaging/png/PngMetadataReader;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/drew/imaging/png/PngChunkReader;->extract(Lcom/drew/lang/SequentialReader;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/png/PngChunk;

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Lcom/drew/imaging/png/PngMetadataReader;->a(Lcom/drew/metadata/Metadata;Lcom/drew/imaging/png/PngChunk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
