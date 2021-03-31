.class public Lcom/drew/metadata/bmp/BmpReader;
.super Ljava/lang/Object;
.source "BmpReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 6
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    const/16 v1, 0x4d42

    if-eq p2, v1, :cond_0

    const-string p1, "Invalid BMP magic number"

    .line 5
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0xc

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p2

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v1, 0x28

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p2

    invoke-virtual {v0, v4, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 11
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const-wide/16 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne p2, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    invoke-virtual {v0, v5, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    invoke-virtual {v0, v4, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 21
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected DIB header size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to read BMP header"

    .line 24
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
