.class public Lcom/drew/metadata/icc/IccReader;
.super Ljava/lang/Object;
.source "IccReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;
.implements Lcom/drew/metadata/MetadataReader;


# static fields
.field public static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "ICC_PROFILE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringFromInt32(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/drew/metadata/icc/IccDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 7
    .param p1    # Lcom/drew/metadata/icc/IccDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-virtual {p3, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-virtual {p3, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    add-int/lit8 v0, p2, 0x6

    .line 4
    invoke-virtual {p3, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v4

    add-int/lit8 v0, p2, 0x8

    .line 5
    invoke-virtual {p3, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v5

    add-int/lit8 v0, p2, 0xa

    .line 6
    invoke-virtual {p3, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    const-string p3, "UTC"

    .line 7
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    move-object v0, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 9
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    return-void
.end method

.method public final c(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/drew/metadata/Directory;->setInt(II)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 4
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/drew/lang/RandomAccessReader;->getInt64(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    :cond_0
    return-void
.end method

.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V
    .locals 6
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/icc/IccDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/icc/IccDirectory;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->c(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x18

    .line 9
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->b(Lcom/drew/metadata/icc/IccDirectory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x24

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x28

    .line 11
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x2c

    .line 12
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->c(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x30

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->a(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x34

    .line 14
    invoke-virtual {p1, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    if-eqz v3, :cond_1

    const v4, 0x20202020

    if-gt v3, v4, :cond_0

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v2, 0x40

    .line 17
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->c(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/16 v2, 0x38

    .line 18
    invoke-virtual {p0, v0, v2, p1}, Lcom/drew/metadata/icc/IccReader;->d(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;)V

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/16 v3, 0x44

    .line 19
    invoke-virtual {p1, v3}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v4

    aput v4, v2, v1

    const/16 v4, 0x48

    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    const/16 v5, 0x4c

    invoke-virtual {p1, v5}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v5

    aput v5, v2, v4

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    const/16 v2, 0x80

    .line 21
    invoke-virtual {p1, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    :goto_1
    if-ge v1, v3, :cond_2

    mul-int/lit8 v2, v1, 0xc

    add-int/lit16 v2, v2, 0x84

    .line 23
    invoke-virtual {p1, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 24
    invoke-virtual {p1, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x8

    .line 25
    invoke-virtual {p1, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    .line 26
    invoke-virtual {p1, v5, v2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v2

    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception reading ICC profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

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
    sget-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 5
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

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    array-length v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "ICC_PROFILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-nez p3, :cond_2

    .line 3
    array-length p3, v0

    sub-int/2addr p3, v1

    new-array p3, p3, [B

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, p3

    array-length v4, v0

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 6
    array-length v4, p3

    invoke-static {p3, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p3, p3

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p3}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    :cond_4
    return-void
.end method
