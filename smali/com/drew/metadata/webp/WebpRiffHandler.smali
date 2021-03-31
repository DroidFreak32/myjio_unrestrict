.class public Lcom/drew/metadata/webp/WebpRiffHandler;
.super Ljava/lang/Object;
.source "WebpRiffHandler.java"

# interfaces
.implements Lcom/drew/imaging/riff/RiffHandler;


# instance fields
.field public final a:Lcom/drew/metadata/Metadata;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->a:Lcom/drew/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public processChunk(Ljava/lang/String;[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "EXIF"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {p1}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    iget-object p2, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->a:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ICCP"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p1}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    iget-object p2, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->a:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_1
    const-string v0, "XMP "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    iget-object v0, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->a:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_2
    const-string v0, "VP8X"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    const/4 p2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/drew/lang/RandomAccessReader;->getBit(I)Z

    move-result v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1}, Lcom/drew/lang/RandomAccessReader;->getBit(I)Z

    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Lcom/drew/lang/RandomAccessReader;->getInt24(I)I

    move-result v3

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1, v4}, Lcom/drew/lang/RandomAccessReader;->getInt24(I)I

    move-result p1

    .line 14
    new-instance v4, Lcom/drew/metadata/webp/WebpDirectory;

    invoke-direct {v4}, Lcom/drew/metadata/webp/WebpDirectory;-><init>()V

    const/4 v5, 0x2

    add-int/2addr v3, p2

    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    add-int/2addr p1, p2

    .line 16
    invoke-virtual {v4, p2, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {v4, p1, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 19
    iget-object p1, p0, Lcom/drew/metadata/webp/WebpRiffHandler;->a:Lcom/drew/metadata/Metadata;

    invoke-virtual {p1, v4}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public shouldAcceptChunk(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "VP8X"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ICCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XMP "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldAcceptRiffIdentifier(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "WEBP"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
