.class public Lcom/drew/metadata/exif/ExifThumbnailDirectory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "ExifThumbnailDirectory.java"


# static fields
.field public static final TAG_THUMBNAIL_COMPRESSION:I = 0x103

.field public static final TAG_THUMBNAIL_LENGTH:I = 0x202

.field public static final TAG_THUMBNAIL_OFFSET:I = 0x201

.field public static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[B
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDirectoryBase;->addExifTagNames(Ljava/util/HashMap;)V

    const/16 v1, 0x103

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thumbnail Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thumbnail Offset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x202

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thumbnail Length"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 2
    new-instance v0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;-><init>(Lcom/drew/metadata/exif/ExifThumbnailDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Exif Thumbnail"

    return-object v0
.end method

.method public getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getThumbnailData()[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->b:[B

    return-object v0
.end method

.method public hasThumbnailData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setThumbnailData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->b:[B

    return-void
.end method

.method public writeThumbnail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->b:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/drew/metadata/MetadataException;

    const-string v0, "No thumbnail data exists."

    invoke-direct {p1, v0}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
