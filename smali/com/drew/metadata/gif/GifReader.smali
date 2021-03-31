.class public Lcom/drew/metadata/gif/GifReader;
.super Ljava/lang/Object;
.source "GifReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
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
    new-instance v0, Lcom/drew/metadata/gif/GifHeaderDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/gif/GifHeaderDirectory;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    const/4 v1, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Invalid GIF file signature"

    .line 6
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "87a"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "89a"

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Unexpected GIF version"

    .line 9
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 13
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v1

    and-int/lit8 v5, v1, 0x7

    add-int/2addr v5, v3

    shl-int v5, v3, v5

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v4, v2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    :cond_3
    and-int/lit8 v2, v1, 0x70

    shr-int/2addr v2, v6

    add-int/2addr v2, v3

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v4, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    and-int/lit8 v1, v1, 0xf

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 19
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p1

    if-eqz p1, :cond_5

    int-to-double p1, p1

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    add-double/2addr p1, v1

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    div-double/2addr p1, v1

    double-to-float p1, p1

    const/16 p2, 0x9

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/drew/metadata/Directory;->setFloat(IF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to read BMP header"

    .line 22
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
