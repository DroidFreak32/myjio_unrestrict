.class public Lcom/drew/metadata/exif/ExifTiffHandler;
.super Lcom/drew/metadata/tiff/DirectoryTiffHandler;
.source "ExifTiffHandler.java"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Z)V
    .locals 1
    .param p1    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-direct {p0, p1, v0}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Ljava/lang/Class;)V

    .line 2
    iput-boolean p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->b:Z

    return-void
.end method

.method public static a(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 3
    .param p0    # Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    add-int/lit8 v0, p1, 0x9

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0xa

    .line 3
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0xc

    .line 4
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0xe

    .line 5
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x10

    .line 6
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x12

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    add-int/lit8 v0, p1, 0x14

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    add-int/lit8 v0, p1, 0x18

    .line 9
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x1b

    .line 10
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x1c

    .line 11
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x1d

    .line 12
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x1e

    .line 13
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x20

    .line 14
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    add-int/lit8 v0, p1, 0x24

    .line 15
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x38

    .line 16
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x40

    .line 17
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x5c

    .line 18
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x5d

    .line 19
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x5e

    .line 20
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x60

    .line 21
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/lit8 v0, p1, 0x62

    .line 22
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v0, 0x64

    add-int/lit8 v1, p1, 0x64

    .line 23
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v0, 0x66

    add-int/lit8 v1, p1, 0x66

    .line 24
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v0, 0x68

    add-int/lit8 v1, p1, 0x68

    .line 25
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v0, 0x6b

    add-int/lit8 p1, p1, 0x6b

    .line 26
    invoke-virtual {p2, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing Kodak makernote data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z
    .locals 22
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-class v5, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const-class v6, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    const-class v7, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const-class v8, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    iget-object v9, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    const-class v10, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {v9, v10}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    :cond_0
    const/16 v11, 0x10f

    .line 2
    invoke-virtual {v9, v11}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 3
    invoke-virtual {v4, v1, v12}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 4
    invoke-virtual {v4, v1, v14}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 5
    invoke-virtual {v4, v1, v15}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v4, v1, v10}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    move-object/from16 v16, v13

    .line 7
    invoke-virtual {v4, v1, v12}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x7

    .line 8
    invoke-virtual {v4, v1, v12}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v5

    const/16 v5, 0x8

    move-object/from16 v18, v6

    .line 9
    invoke-virtual {v4, v1, v5}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xc

    move-object/from16 v19, v13

    .line 10
    invoke-virtual {v4, v1, v5}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v5

    move/from16 v20, v5

    const-string v5, "OLYMP"

    .line 12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v21, v12

    if-nez v5, :cond_1e

    const-string v5, "EPSON"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "AGFA"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v12, "MINOLTA"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v0, v8}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 15
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_2
    if-eqz v11, :cond_6

    .line 16
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NIKON"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Nikon"

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v1, 0x6

    .line 18
    invoke-virtual {v4, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const-string v1, "Unsupported Nikon makernote data ignored."

    .line 19
    invoke-virtual {v9, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_3
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x12

    add-int/lit8 v1, v1, 0xa

    .line 21
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    .line 22
    :cond_4
    const-class v5, Lcom/drew/metadata/exif/makernotes/NikonType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 23
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 25
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_6
    const-string v5, "SONY CAM"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "SONY DSC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v5, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    .line 27
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 29
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType6MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x14

    .line 30
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_8
    const-string v5, "SIGMA\u0000\u0000\u0000"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "FOVEON\u0000\u0000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v5, "KDK"

    .line 32
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "KDK INFO"

    move-object/from16 v5, v21

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 34
    new-instance v2, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;

    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;-><init>()V

    .line 35
    iget-object v3, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 36
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->a(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v5, v21

    const-string v7, "Canon"

    .line 37
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    const-class v5, Lcom/drew/metadata/exif/makernotes/CanonMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 39
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_b
    if-eqz v11, :cond_d

    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CASIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v5, "QVC\u0000\u0000\u0000"

    move-object/from16 v6, v19

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v7, v18

    .line 42
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    const/4 v5, 0x6

    add-int/2addr v1, v5

    .line 43
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    .line 44
    :cond_c
    const-class v5, Lcom/drew/metadata/exif/makernotes/CasioType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 45
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v7, v18

    const-string v8, "FUJIFILM"

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "Fujifilm"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v8, "KYOCERA"

    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 48
    const-class v5, Lcom/drew/metadata/exif/makernotes/KyoceraMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x16

    .line 49
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_f
    const-string v5, "LEICA"

    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4, v8}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    const-string v6, "Leica Camera AG"

    .line 52
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 53
    const-class v5, Lcom/drew/metadata/exif/makernotes/LeicaMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    const/16 v6, 0x8

    add-int/2addr v1, v6

    .line 54
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_10
    const/16 v6, 0x8

    .line 55
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v17

    .line 56
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/2addr v1, v6

    .line 57
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    move-object/from16 v5, v17

    const/16 v8, 0xc

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/drew/lang/RandomAccessReader;->getString(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Panasonic\u0000\u0000\u0000"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 59
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/2addr v1, v8

    .line 60
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_13
    const-string v3, "AOC\u0000"

    .line 61
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 62
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x6

    .line 63
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_14
    if-eqz v11, :cond_16

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ASAHI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 65
    :cond_15
    const-class v3, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 66
    invoke-static {v0, v4, v2, v1, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_16
    const-string v3, "SANYO\u0000\u0001\u0000"

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 68
    const-class v3, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 69
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_5

    :cond_17
    if-eqz v11, :cond_1a

    .line 70
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ricoh"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Rv"

    move-object/from16 v5, v16

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "Rev"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_0

    :cond_18
    const-string v3, "Ricoh"

    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 74
    const-class v3, Lcom/drew/metadata/exif/makernotes/RicohMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 75
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_5

    :cond_19
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    return v3

    :cond_1b
    :goto_1
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    add-int/lit8 v3, v1, 0x8

    .line 77
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 78
    const-class v5, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 79
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_5

    .line 80
    :cond_1c
    :goto_2
    const-class v5, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0xa

    .line 81
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_5

    .line 82
    :cond_1d
    :goto_3
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    const/16 v5, 0xc

    add-int/2addr v1, v5

    .line 83
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_5

    .line 84
    :cond_1e
    :goto_4
    invoke-virtual {v0, v8}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    const/16 v5, 0x8

    add-int/2addr v1, v5

    .line 85
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    :cond_1f
    :goto_5
    move/from16 v1, v20

    .line 86
    invoke-virtual {v4, v1}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public completed(Lcom/drew/lang/RandomAccessReader;I)V
    .locals 3
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    const-class v1, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-eqz v0, :cond_0

    const/16 v1, 0x103

    .line 3
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x201

    .line 4
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x202

    .line 5
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->setThumbnailData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid thumbnail data specification: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x927c

    if-ne p5, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drew/metadata/exif/ExifTiffHandler;->b(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z

    move-result p1

    return p1

    :cond_0
    const p2, 0x83bb

    const/4 p3, 0x0

    if-ne p5, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of p2, p2, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p2

    const/16 p5, 0x1c

    if-ne p2, p5, :cond_1

    .line 5
    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 6
    new-instance p2, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {p2}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    new-instance p3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p3, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    iget-object p4, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    array-length p1, p1

    int-to-long p5, p1

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public hasFollowerIfd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v1, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {p0, v0}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v2

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTagIfdPointer(I)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x8769

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v1, v1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v0

    :cond_0
    const v1, 0x8825

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v1, v1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v1, :cond_1

    .line 4
    const-class p1, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v0

    :cond_1
    const v1, 0xa005

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of p1, p1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-eqz p1, :cond_2

    .line 6
    const-class p1, Lcom/drew/metadata/exif/ExifInteropDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setTiffMarker(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/drew/imaging/tiff/TiffProcessingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TIFF marker: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
