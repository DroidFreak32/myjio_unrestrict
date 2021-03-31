.class public Lcom/drew/metadata/photoshop/PhotoshopReader;
.super Ljava/lang/Object;
.source "PhotoshopReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V
    .locals 10
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;-><init>()V

    .line 2
    invoke-virtual {p3, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_a

    const/4 v3, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "8BIM"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-ltz v5, :cond_8

    add-int/2addr v2, v5

    if-gt v2, p2, :cond_8

    int-to-long v7, v5

    .line 7
    invoke-virtual {p1, v7, v8}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 8
    rem-int/lit8 v5, v2, 0x2

    const-wide/16 v7, 0x1

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1, v7, v8}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v5

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1, v5}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v3

    add-int/2addr v2, v5

    .line 12
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p1, v7, v8}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v5, 0x404

    if-ne v4, v5, :cond_3

    .line 14
    new-instance v5, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v5}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    new-instance v7, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v7, v3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    array-length v3, v3

    int-to-long v8, v3

    invoke-virtual {v5, v7, p3, v8, v9}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V

    goto :goto_2

    :cond_3
    const/16 v5, 0x40f

    if-ne v4, v5, :cond_4

    .line 15
    new-instance v5, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {v5}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v7, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v7, v3}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v5, v7, p3}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x422

    if-eq v4, v5, :cond_7

    const/16 v5, 0x423

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x424

    if-ne v4, v5, :cond_6

    .line 16
    new-instance v5, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v5}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {v5, v3, p3}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0, v4, v3}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    new-instance v5, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {v5}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance v7, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v7, v3}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v5, v7, p3}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    :goto_2
    const/16 v3, 0xfa0

    if-lt v4, v3, :cond_0

    const/16 v3, 0x1387

    if-gt v4, v3, :cond_0

    .line 19
    sget-object v3, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Plug-in %d Data"

    new-array v8, v6, [Ljava/lang/Object;

    add-int/lit16 v4, v4, -0xfa0

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_8
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    const-string p2, "Invalid string length"

    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    const-string p2, "Expecting 8BIM marker"

    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 1
    sget-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/imaging/jpeg/JpegSegmentType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, p3, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Photoshop 3.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p3, v1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    array-length p3, p3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v0, p3, p2}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_2
    return-void
.end method
