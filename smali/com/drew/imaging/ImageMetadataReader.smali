.class public Lcom/drew/imaging/ImageMetadataReader;
.super Ljava/lang/Object;
.source "ImageMetadataReader.java"


# direct methods
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

    const-string v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 19
    .param p0    # [Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "-thumb"

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "-markdown"

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "-hex"

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_1

    .line 6
    const-class v0, Lcom/drew/imaging/ImageMetadataReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "metadata-extractor version "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/PrintStream;->println()V

    .line 9
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v9, v7, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "a.b.c"

    :cond_0
    aput-object v0, v9, v6

    const-string v0, "Usage: java -jar metadata-extractor-%s.jar <filename> [<filename>] [-thumb] [-markdown] [-hex]"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 13
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v6

    const-string v14, "\n***** PROCESSING: %s\n%n"

    invoke-virtual {v0, v14, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_3
    const/4 v13, 0x0

    .line 16
    :try_start_0
    invoke-static {v12}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v14, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 19
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const/4 v0, 0x2

    if-nez v4, :cond_4

    .line 20
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v6

    long-to-double v0, v14

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v7

    const-string v0, "Processed %.3f MB file in %.2f ms%n%n"

    invoke-virtual {v10, v0, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_4
    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v9}, Lcom/drew/lang/StringUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-class v9, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {v13, v9}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v9

    check-cast v9, Lcom/drew/metadata/exif/ExifIFD0Directory;

    const-string v10, ""

    if-nez v9, :cond_5

    move-object v11, v10

    goto :goto_2

    :cond_5
    const/16 v11, 0x10f

    .line 24
    invoke-virtual {v9, v11}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v10, 0x110

    .line 25
    invoke-virtual {v9, v10}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_3
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 27
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "---"

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 29
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v10, v14, v7

    const-string v10, "# %s - %s%n"

    invoke-virtual {v9, v10, v14}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 30
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    .line 31
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v6

    const-string v11, "<a href=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\">%n"

    invoke-virtual {v9, v11, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 32
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v6

    const-string v1, "<img src=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\" width=\"300\"/><br/>%n"

    invoke-virtual {v9, v1, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Directory | Tag Id | Tag Name | Extracted Value"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ":--------:|-------:|----------|----------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {v13}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/metadata/Directory;

    .line 39
    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/drew/metadata/Tag;

    .line 41
    invoke-virtual {v11}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v11}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v7, 0x400

    if-le v15, v7, :cond_8

    .line 44
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const/4 v7, 0x4

    if-eqz v4, :cond_9

    .line 45
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v6

    invoke-virtual {v11}, Lcom/drew/metadata/Tag;->getTagType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v7, v17

    const/16 v16, 0x2

    aput-object v12, v7, v16

    const/4 v11, 0x3

    aput-object v14, v7, v11

    const-string v11, "%s|0x%s|%s|%s%n"

    invoke-virtual {v15, v11, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    :cond_9
    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-eqz v5, :cond_a

    .line 46
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v6

    invoke-virtual {v11}, Lcom/drew/metadata/Tag;->getTagTypeHex()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v17

    aput-object v12, v7, v16

    const/4 v11, 0x3

    aput-object v14, v7, v11

    const-string v11, "[%s - %s] %s = %s%n"

    invoke-virtual {v15, v11, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    :cond_a
    const/4 v11, 0x3

    .line 47
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v6

    aput-object v12, v11, v17

    aput-object v14, v11, v16

    const-string v12, "[%s] %s = %s%n"

    invoke-virtual {v7, v12, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v16, 0x2

    .line 48
    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ERROR: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, p0

    .line 50
    array-length v0, v1

    const/4 v7, 0x1

    if-le v0, v7, :cond_2

    if-eqz v3, :cond_2

    .line 51
    const-class v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {v13, v0}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {v0}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->hasThumbnailData()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 53
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "Writing thumbnail..."

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".thumb.jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->writeThumbnail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "No thumbnail data exists in this image"

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
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
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    new-instance v0, Lcom/drew/metadata/file/FileMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/drew/imaging/FileTypeDetector;->detectFileType(Ljava/io/BufferedInputStream;)Lcom/drew/imaging/FileType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/drew/imaging/psd/PsdMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    sget-object v1, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_4

    .line 9
    invoke-static {p0}, Lcom/drew/imaging/png/PngMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object v1, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {p0}, Lcom/drew/imaging/bmp/BmpMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    sget-object v1, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_6

    .line 13
    invoke-static {p0}, Lcom/drew/imaging/gif/GifMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    sget-object v1, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_7

    .line 15
    invoke-static {p0}, Lcom/drew/imaging/ico/IcoMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    sget-object v1, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_8

    .line 17
    invoke-static {p0}, Lcom/drew/imaging/pcx/PcxMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    sget-object v1, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    if-ne v0, v1, :cond_9

    .line 19
    invoke-static {p0}, Lcom/drew/imaging/webp/WebpMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    new-instance p0, Lcom/drew/imaging/ImageProcessingException;

    const-string v0, "File format is not supported"

    invoke-direct {p0, v0}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/drew/imaging/tiff/TiffMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method
