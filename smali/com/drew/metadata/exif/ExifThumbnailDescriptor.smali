.class public Lcom/drew/metadata/exif/ExifThumbnailDescriptor;
.super Lcom/drew/metadata/exif/ExifDescriptorBase;
.source "ExifThumbnailDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/exif/ExifDescriptorBase<",
        "Lcom/drew/metadata/exif/ExifThumbnailDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/ExifThumbnailDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/ExifThumbnailDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/exif/ExifDescriptorBase;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getCompressionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7f95

    if-eq v0, v1, :cond_9

    const/16 v1, 0x7ffe

    if-eq v0, v1, :cond_8

    const v1, 0x8003

    if-eq v0, v1, :cond_7

    const v1, 0x8005

    if-eq v0, v1, :cond_6

    const v1, 0x8029

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7fa4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7fa5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7fc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7fc9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v0, "Unknown compression"

    return-object v0

    :pswitch_0
    const-string v0, "DCS"

    return-object v0

    :pswitch_1
    const-string v0, "Deflate"

    return-object v0

    :pswitch_2
    const-string v0, "PixarLog"

    return-object v0

    :pswitch_3
    const-string v0, "PixarFilm"

    return-object v0

    :pswitch_4
    const-string v0, "IT8BL"

    return-object v0

    :pswitch_5
    const-string v0, "IT8MP"

    return-object v0

    :pswitch_6
    const-string v0, "IT8LW"

    return-object v0

    :pswitch_7
    const-string v0, "IT8CTPAD"

    return-object v0

    :pswitch_8
    const-string v0, "JBIG Color"

    return-object v0

    :pswitch_9
    const-string v0, "JBIG B&W"

    return-object v0

    :pswitch_a
    const-string v0, "Adobe Deflate"

    return-object v0

    :pswitch_b
    const-string v0, "JPEG"

    return-object v0

    :pswitch_c
    const-string v0, "JPEG (old-style)"

    return-object v0

    :pswitch_d
    const-string v0, "LZW"

    return-object v0

    :pswitch_e
    const-string v0, "T6/Group 4 Fax"

    return-object v0

    :pswitch_f
    const-string v0, "T4/Group 3 Fax"

    return-object v0

    :pswitch_10
    const-string v0, "CCITT 1D"

    return-object v0

    :pswitch_11
    const-string v0, "Uncompressed"

    return-object v0

    :cond_1
    const-string v0, "Nikon NEF Compressed"

    return-object v0

    :cond_2
    const-string v0, "JPEG 2000"

    return-object v0

    :cond_3
    const-string v0, "SGILog24"

    return-object v0

    :cond_4
    const-string v0, "SGILog"

    return-object v0

    :cond_5
    const-string v0, "Thunderscan"

    return-object v0

    :cond_6
    const-string v0, "PackBits"

    return-object v0

    :cond_7
    const-string v0, "CCIRLEW"

    return-object v0

    :cond_8
    const-string v0, "Next"

    return-object v0

    :cond_9
    const-string v0, "JBIG"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x807f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x808c
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80b2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    const/16 v0, 0x201

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailOffsetDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getCompressionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailLengthDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getThumbnailOffsetDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
