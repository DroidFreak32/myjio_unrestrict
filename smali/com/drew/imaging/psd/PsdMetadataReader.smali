.class public Lcom/drew/imaging/psd/PsdMetadataReader;
.super Ljava/lang/Object;
.source "PsdMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance v2, Lcom/drew/metadata/photoshop/PsdReader;

    invoke-direct {v2}, Lcom/drew/metadata/photoshop/PsdReader;-><init>()V

    new-instance v3, Lcom/drew/lang/StreamReader;

    invoke-direct {v3, v1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3, v0}, Lcom/drew/metadata/photoshop/PsdReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    new-instance v1, Lcom/drew/metadata/file/FileMetadataReader;

    invoke-direct {v1}, Lcom/drew/metadata/file/FileMetadataReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/file/FileMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

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

    .line 7
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 8
    new-instance v1, Lcom/drew/metadata/photoshop/PsdReader;

    invoke-direct {v1}, Lcom/drew/metadata/photoshop/PsdReader;-><init>()V

    new-instance v2, Lcom/drew/lang/StreamReader;

    invoke-direct {v2, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lcom/drew/metadata/photoshop/PsdReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V

    return-object v0
.end method
