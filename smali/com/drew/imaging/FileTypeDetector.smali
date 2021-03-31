.class public Lcom/drew/imaging/FileTypeDetector;
.super Ljava/lang/Object;
.source "FileTypeDetector.java"


# static fields
.field public static final a:Lcom/drew/lang/ByteTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie<",
            "Lcom/drew/imaging/FileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/drew/lang/ByteTrie;

    invoke-direct {v0}, Lcom/drew/lang/ByteTrie;-><init>()V

    sput-object v0, Lcom/drew/imaging/FileTypeDetector;->a:Lcom/drew/lang/ByteTrie;

    .line 2
    sget-object v1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    invoke-virtual {v0, v1}, Lcom/drew/lang/ByteTrie;->setDefaultValue(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    const/4 v2, 0x1

    new-array v3, v2, [[B

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 4
    sget-object v1, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    const-string v5, "II"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aput-object v7, v3, v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    aput-object v7, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v4, [[B

    const-string v7, "MM"

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 6
    sget-object v1, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const-string v8, "8BPS"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 7
    sget-object v1, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    aput-object v8, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 8
    sget-object v1, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const-string v8, "BM"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 9
    sget-object v1, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const-string v8, "GIF87a"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v2, [[B

    const-string v8, "GIF89a"

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 11
    sget-object v1, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    aput-object v9, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 12
    sget-object v1, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const/4 v9, 0x3

    new-array v10, v9, [B

    fill-array-data v10, :array_5

    aput-object v10, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v2, [[B

    new-array v10, v9, [B

    .line 13
    fill-array-data v10, :array_6

    aput-object v10, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v2, [[B

    new-array v10, v9, [B

    .line 14
    fill-array-data v10, :array_7

    aput-object v10, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v2, [[B

    new-array v10, v9, [B

    .line 15
    fill-array-data v10, :array_8

    aput-object v10, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 16
    sget-object v1, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const-string v10, "RIFF"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aput-object v10, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 17
    sget-object v1, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aput-object v10, v3, v6

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    aput-object v10, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 18
    sget-object v1, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    new-array v3, v9, [[B

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    aput-object v9, v3, v6

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    aput-object v8, v3, v2

    const-string v8, "HEAPCCDR"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 19
    sget-object v1, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    aput-object v8, v3, v6

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 20
    sget-object v1, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_c

    aput-object v7, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 21
    sget-object v1, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    const-string v7, "IIRO"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aput-object v7, v3, v6

    new-array v7, v4, [B

    fill-array-data v7, :array_d

    aput-object v7, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    new-array v3, v4, [[B

    const-string v7, "IIRS"

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aput-object v7, v3, v6

    new-array v7, v4, [B

    fill-array-data v7, :array_e

    aput-object v7, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 23
    sget-object v1, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    new-array v3, v2, [[B

    const-string v7, "FUJIFILMCCD-RAW"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 24
    sget-object v1, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    new-array v3, v4, [[B

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v6

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2at
        0x0t
        0x8t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x2at
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        0x0t
    .end array-data
.end method

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

.method public static detectFileType(Ljava/io/BufferedInputStream;)Lcom/drew/imaging/FileType;
    .locals 4
    .param p0    # Ljava/io/BufferedInputStream;
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
    sget-object v0, Lcom/drew/imaging/FileTypeDetector;->a:Lcom/drew/lang/ByteTrie;

    invoke-virtual {v0}, Lcom/drew/lang/ByteTrie;->getMaxDepth()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/drew/lang/ByteTrie;->find([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream ended before file\'s magic number could be determined."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
