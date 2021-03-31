.class public Lcom/drew/metadata/exif/ExifReader;
.super Ljava/lang/Object;
.source "ExifReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field public static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/drew/metadata/exif/ExifReader;->a:Z

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V

    return-void
.end method

.method public extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V
    .locals 3
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lcom/drew/imaging/tiff/TiffReader;

    invoke-direct {v0}, Lcom/drew/imaging/tiff/TiffReader;-><init>()V

    new-instance v1, Lcom/drew/metadata/exif/ExifTiffHandler;

    iget-boolean v2, p0, Lcom/drew/metadata/exif/ExifReader;->a:Z

    invoke-direct {v1, p2, v2}, Lcom/drew/metadata/exif/ExifTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Z)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    :try_end_0
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Lcom/drew/lang/CompoundException;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
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
    sget-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isStoreThumbnailBytes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/drew/metadata/exif/ExifReader;->a:Z

    return v0
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

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p3}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setStoreThumbnailBytes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/drew/metadata/exif/ExifReader;->a:Z

    return-void
.end method
