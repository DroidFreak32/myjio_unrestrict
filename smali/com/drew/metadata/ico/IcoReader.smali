.class public Lcom/drew/metadata/ico/IcoReader;
.super Ljava/lang/Object;
.source "IcoReader.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 10
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Exception reading ICO file metadata: "

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    const-string v1, "Invalid header bytes"

    .line 4
    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 7
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- expecting 1 or 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    const-string v1, "Image count cannot be zero"

    .line 12
    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 14
    :try_start_1
    new-instance v7, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {v7}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {p2, v7}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 16
    invoke-virtual {v7, v4, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 17
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v6

    invoke-virtual {v7, v3, v6}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 20
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    if-ne v2, v4, :cond_3

    const/4 v6, 0x5

    .line 21
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/16 v6, 0x8

    .line 24
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    :goto_1
    const/16 v6, 0x9

    .line 25
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    const/16 v6, 0xa

    .line 26
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lcom/drew/metadata/Directory;->setLong(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_2
    move-exception p1

    .line 28
    new-instance v1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {v1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method
