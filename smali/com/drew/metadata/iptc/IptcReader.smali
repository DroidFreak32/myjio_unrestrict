.class public Lcom/drew/metadata/iptc/IptcReader;
.super Ljava/lang/Object;
.source "IptcReader.java"

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
.method public final a(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Directory;III)V
    .locals 7
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    shl-int/2addr p3, v0

    or-int/2addr p3, p4

    if-nez p5, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    const/16 v1, 0x100

    const/16 v2, 0x15a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p3, v1, :cond_6

    const/16 v1, 0x116

    if-eq p3, v1, :cond_6

    if-eq p3, v2, :cond_4

    const/16 v1, 0x17a

    if-eq p3, v1, :cond_6

    const/16 v1, 0x200

    if-eq p3, v1, :cond_6

    const/16 v1, 0x20a

    if-eq p3, v1, :cond_3

    const/16 v1, 0x21e

    if-eq p3, v1, :cond_1

    const/16 v1, 0x237

    if-eq p3, v1, :cond_1

    const/16 v0, 0x246

    if-eq p3, v0, :cond_6

    goto :goto_0

    :cond_1
    if-lt p5, v0, :cond_2

    .line 2
    invoke-virtual {p1, p5}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 4
    invoke-virtual {p4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 5
    invoke-virtual {p4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v5, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p3, v0}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    goto :goto_0

    :cond_2
    int-to-long v0, p5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setInt(II)V

    sub-int/2addr p5, v4

    int-to-long p2, p5

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1, p5}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p4

    .line 12
    invoke-static {p4}, Lcom/drew/metadata/iptc/Iso2022Converter;->convertISO2022CharsetToJavaCharset([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    move-object p4, v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-lt p5, v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p4

    sub-int/2addr p5, v0

    int-to-long v0, p5

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void

    :cond_7
    :goto_0
    if-nez p4, :cond_a

    .line 18
    invoke-virtual {p2, v2}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 19
    invoke-virtual {p1, p5, p4}, Lcom/drew/lang/SequentialReader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1, p5}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/drew/metadata/iptc/Iso2022Converter;->a([B)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 22
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object p4, p5

    goto :goto_1

    :cond_9
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    :cond_a
    :goto_1
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Directory;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    new-array p1, v4, [Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_b
    array-length p5, p1

    add-int/2addr p5, v4

    new-array p5, p5, [Ljava/lang/String;

    .line 26
    array-length v0, p1

    invoke-static {p1, v3, p5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p5

    .line 27
    :goto_2
    array-length p5, p1

    sub-int/2addr p5, v4

    aput-object p4, p1, p5

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/Directory;->setStringArray(I[Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V
    .locals 7
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/drew/metadata/iptc/IptcDirectory;

    invoke-direct {v6}, Lcom/drew/metadata/iptc/IptcDirectory;-><init>()V

    .line 2
    invoke-virtual {p2, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    cmp-long v2, v0, p3

    if-gez v2, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    int-to-long v1, p2

    cmp-long p1, v1, p3

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid IPTC tag marker at offset "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Expected \'0x1c\' but got \'0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x5

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-ltz v2, :cond_2

    const-string p1, "Too few bytes remain for a valid IPTC tag"

    .line 5
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v5

    int-to-long v0, p2

    cmp-long v2, v0, p3

    if-lez v2, :cond_3

    const-string p1, "Data for tag extends beyond end of IPTC segment"

    .line 9
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 10
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->a(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Directory;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error processing IPTC tag"

    .line 11
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "IPTC data segment ended mid-way through tag descriptor"

    .line 12
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p1, "Unable to read starting byte of IPTC tag"

    .line 13
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_4
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
    .locals 3
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

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    array-length p3, p3

    int-to-long v1, p3

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
