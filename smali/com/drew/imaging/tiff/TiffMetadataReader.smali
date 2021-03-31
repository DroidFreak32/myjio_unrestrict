.class public Lcom/drew/imaging/tiff/TiffMetadataReader;
.super Ljava/lang/Object;
.source "TiffMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Lcom/drew/metadata/exif/ExifTiffHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Z)V

    .line 4
    new-instance v4, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {v4}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    new-instance v5, Lcom/drew/lang/RandomAccessFileReader;

    invoke-direct {v5, v1}, Lcom/drew/lang/RandomAccessFileReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v1, Lcom/drew/metadata/file/FileMetadataReader;

    invoke-direct {v1}, Lcom/drew/metadata/file/FileMetadataReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/file/FileMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 9
    new-instance v1, Lcom/drew/metadata/exif/ExifTiffHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Z)V

    .line 10
    new-instance v3, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {v3}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    new-instance v4, Lcom/drew/lang/RandomAccessStreamReader;

    invoke-direct {v4, p0}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V

    return-object v0
.end method
