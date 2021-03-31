.class public Lcom/drew/metadata/photoshop/PhotoshopDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PhotoshopDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/photoshop/PhotoshopDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/photoshop/PhotoshopDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/photoshop/PhotoshopDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    :try_start_0
    const-string p1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d bytes binary data"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    if-nez p1, :cond_1

    const-string p1, "No"

    goto :goto_0

    :cond_1
    const-string p1, "Yes"

    :goto_0
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_7

    const/16 v0, 0x404

    if-eq p1, v0, :cond_6

    const/16 v0, 0x406

    if-eq p1, v0, :cond_5

    const/16 v0, 0x414

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x421

    if-eq p1, v0, :cond_3

    const/16 v0, 0x426

    if-eq p1, v0, :cond_2

    const/16 v0, 0x428

    if-eq p1, v0, :cond_1

    const/16 v0, 0x419

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getThumbnailDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getSlicesDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getPixelAspectRatioString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getPrintScaleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getJpegQualityString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getResolutionInfoDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_8
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x409
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getJpegQualityString()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const v6, 0xffff

    if-gt v2, v6, :cond_1

    const v6, 0xfffd

    if-lt v2, v6, :cond_1

    const v6, 0xfffc

    sub-int v6, v2, v6

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    if-gt v2, v6, :cond_2

    add-int/lit8 v6, v2, 0x4

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v2, "Unknown"

    goto :goto_1

    :pswitch_0
    const-string v2, "Maximum"

    goto :goto_1

    :pswitch_1
    const-string v2, "High"

    goto :goto_1

    :pswitch_2
    const-string v2, "Medium"

    goto :goto_1

    :pswitch_3
    const-string v2, "Low"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v7, "Unknown 0x%04X"

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    const/16 v9, 0x101

    if-eq v4, v9, :cond_3

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "Progressive "

    goto :goto_2

    :cond_4
    const-string v4, "Optimised"

    goto :goto_2

    :cond_5
    const-string v4, "Standard"

    :goto_2
    const/4 v9, 0x3

    if-lt v1, v8, :cond_6

    if-gt v1, v9, :cond_6

    const-string v7, "%d"

    new-array v10, v8, [Ljava/lang/Object;

    add-int/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v7, "%d (%s), %s format, %s scans"

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v8

    aput-object v4, v5, v3

    aput-object v1, v5, v9

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getPixelAspectRatioString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v2, 0x428

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v2, v1}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getPrintScaleDescription()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v2, 0x426

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v4}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result v5

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v2, v6}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result v6

    const/16 v7, 0xa

    .line 6
    invoke-virtual {v2, v7}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result v2

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v8, 0x3

    if-eq v3, v4, :cond_1

    const-string v9, "Unknown %04X, X:%s Y:%s, Scale:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "User defined, X:%s Y:%s, Scale:%s"

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Size to fit"

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Centered, Scale "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getResolutionInfoDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v1

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " DPI"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSlicesDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v2, 0x41a

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v2, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    const-string v4, "UTF-16"

    const/16 v5, 0x18

    .line 4
    invoke-virtual {v2, v5, v1, v4}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v5

    .line 5
    invoke-virtual {v2, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    const-string v5, "%s (%d,%d,%d,%d) %d Slices"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v2, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getThumbnailDescription(I)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v1, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v5

    const/16 v6, 0x10

    .line 6
    invoke-virtual {v1, v6}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v6

    const/16 v7, 0x14

    .line 7
    invoke-virtual {v1, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v7

    const/16 v8, 0x18

    .line 8
    invoke-virtual {v1, v8}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    const-string v8, "%s, %dx%d, Decomp %d bytes, %d bpp, %d bytes"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    const-string v2, "JpegRGB"

    goto :goto_0

    :cond_1
    const-string v2, "RawRGB"

    :goto_0
    aput-object v2, v9, p1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v10

    const/4 p1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, p1

    const/4 p1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    const/4 p1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, p1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getVersionDescription()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "UTF-16"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v3, 0x421

    invoke-virtual {v2, v3}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v3, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v3, v2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/16 v7, 0x9

    .line 5
    invoke-virtual {v3, v7, v5, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v5

    .line 6
    invoke-virtual {v3, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v5

    const/4 v9, 0x4

    add-int/2addr v7, v9

    mul-int/lit8 v5, v5, 0x2

    .line 7
    invoke-virtual {v3, v7, v5, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v7, v5

    .line 8
    invoke-virtual {v3, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    const-string v5, "%d (%s, %s) %d"

    new-array v7, v9, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v8, v7, v2

    aput-object v0, v7, v6

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
