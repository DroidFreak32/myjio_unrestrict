.class public Lcom/drew/metadata/photoshop/PsdReader;
.super Ljava/lang/Object;
.source "PsdReader.java"


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
    new-instance v0, Lcom/drew/metadata/photoshop/PsdHeaderDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/photoshop/PsdHeaderDirectory;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    const v2, 0x38425053

    if-eq v1, v2, :cond_0

    const-string p1, "Invalid PSD file signature"

    .line 4
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const-string p1, "Invalid PSD file version (must be 1 or 2)"

    .line 6
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x6

    .line 7
    invoke-virtual {p1, v4, v5}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 14
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    .line 21
    new-instance v2, Lcom/drew/metadata/photoshop/PhotoshopReader;

    invoke-direct {v2}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    long-to-int v1, v0

    invoke-virtual {v2, p1, v1, p2}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    const-string p1, "Unable to read PSD header"

    .line 22
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void
.end method
