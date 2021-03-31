.class public abstract Lcom/drew/metadata/exif/ExifDescriptorBase;
.super Lcom/drew/metadata/TagDescriptor;
.source "ExifDescriptorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/Directory;",
        ">",
        "Lcom/drew/metadata/TagDescriptor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/text/DecimalFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drew/metadata/exif/ExifDescriptorBase;->a:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drew/metadata/exif/ExifDescriptorBase;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/Directory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa405

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/drew/metadata/exif/ExifDescriptorBase;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getApertureValueDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9202

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/drew/metadata/exif/ExifDescriptorBase;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitsPerSampleDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x102

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

    const-string v0, " bits/component/pixel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "sRGB"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    const-string v0, "Undefined"

    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentConfigurationDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9101

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, "Y"

    const-string v4, "Cb"

    const-string v5, "Cr"

    const-string v6, "R"

    const-string v7, "G"

    const-string v8, "B"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    .line 4
    array-length v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    aget v5, v0, v4

    if-lez v5, :cond_1

    if-ge v5, v1, :cond_1

    .line 6
    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9102

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isInteger()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bit/pixel"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bits/pixel"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7ffe

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7fff

    if-eq v1, v2, :cond_1

    const-string v2, "JPEG"

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Microsoft Document Imaging (MDI) Vector"

    return-object v0

    :pswitch_1
    const-string v0, "Microsoft Document Imaging (MDI) Progressive Transform Codec"

    return-object v0

    :pswitch_2
    const-string v0, "Microsoft Document Imaging (MDI) Binary Level Codec"

    return-object v0

    :pswitch_3
    const-string v0, "Nikon NEF Compressed"

    return-object v0

    :pswitch_4
    const-string v0, "JPEG 2000"

    return-object v0

    :pswitch_5
    const-string v0, "SGILog24"

    return-object v0

    :pswitch_6
    const-string v0, "SGILog"

    return-object v0

    :pswitch_7
    const-string v0, "DCS"

    return-object v0

    :pswitch_8
    const-string v0, "Deflate"

    return-object v0

    :pswitch_9
    const-string v0, "PixarLog"

    return-object v0

    :pswitch_a
    const-string v0, "PixarFilm"

    return-object v0

    :pswitch_b
    const-string v0, "IT8BL"

    return-object v0

    :pswitch_c
    const-string v0, "IT8MP"

    return-object v0

    :pswitch_d
    const-string v0, "IT8LW"

    return-object v0

    :pswitch_e
    const-string v0, "IT8CTPAD"

    return-object v0

    :pswitch_f
    const-string v0, "PackBits"

    return-object v0

    :pswitch_10
    const-string v0, "Samsung SRW Compressed 2"

    return-object v0

    :pswitch_11
    const-string v0, "CCIRLEW"

    return-object v0

    :pswitch_12
    const-string v0, "Samsung SRW Compressed"

    return-object v0

    :pswitch_13
    const-string v0, "Packed RAW"

    return-object v0

    :sswitch_0
    const-string v0, "Pentax PEF Compressed"

    return-object v0

    :sswitch_1
    const-string v0, "Kodak DCR Compressed"

    return-object v0

    :sswitch_2
    const-string v0, "Lossy JPEG"

    return-object v0

    :sswitch_3
    const-string v0, "JBIG2 TIFF FX"

    return-object v0

    :sswitch_4
    const-string v0, "JBIG"

    return-object v0

    :sswitch_5
    const-string v0, "Kodak KDC Compressed"

    return-object v0

    :sswitch_6
    const-string v0, "Thunderscan"

    return-object v0

    :sswitch_7
    const-string v0, "Kodak 262"

    return-object v0

    :sswitch_8
    return-object v2

    :pswitch_14
    const-string v0, "JBIG Color"

    return-object v0

    :pswitch_15
    const-string v0, "JBIG B&W"

    return-object v0

    :pswitch_16
    const-string v0, "Adobe Deflate"

    return-object v0

    :pswitch_17
    return-object v2

    :pswitch_18
    const-string v0, "JPEG (old-style)"

    return-object v0

    :pswitch_19
    const-string v0, "LZW"

    return-object v0

    :pswitch_1a
    const-string v0, "T6/Group 4 Fax"

    return-object v0

    :pswitch_1b
    const-string v0, "T4/Group 3 Fax"

    return-object v0

    :pswitch_1c
    const-string v0, "CCITT 1D"

    return-object v0

    :pswitch_1d
    const-string v0, "Uncompressed"

    return-object v0

    :cond_1
    const-string v0, "Sony ARW Compressed"

    return-object v0

    :cond_2
    const-string v0, "Next"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x106 -> :sswitch_7
        0x8029 -> :sswitch_6
        0x8063 -> :sswitch_5
        0x8765 -> :sswitch_4
        0x879b -> :sswitch_3
        0x884c -> :sswitch_2
        0xfde8 -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x8001
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x807f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x808c
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80b2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8774
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8798
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x879e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Soft"

    const-string v2, "Hard"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa408

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomRenderedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal process"

    const-string v1, "Custom process"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa401

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubjectDistanceRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getGainControlDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSceneCaptureTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getDigitalZoomRatioDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWhiteBalanceModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCustomRenderedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSceneTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFileSourceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSensingMethodDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneYResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneXResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifImageHeightDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifImageWidthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFlashPixVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsSubjectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsKeywordsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsAuthorDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsCommentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsTitleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUserCommentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFlashDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubjectDistanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getMaxApertureValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureBiasDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getApertureValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getShutterSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getComponentConfigurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSensitivityTypeRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIsoEquivalentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureProgramDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getReferenceBlackWhiteDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYCbCrPositioningDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYCbCrSubsamplingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getJpegProcDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getPlanarConfigurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :sswitch_32
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :sswitch_33
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getXResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_34
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getStripByteCountsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_35
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getRowsPerStripDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :sswitch_36
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSamplesPerPixelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_37
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getOrientationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_38
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFillOrderDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_39
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getThresholdingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_3a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getPhotometricInterpretationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :sswitch_3b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCompressionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :sswitch_3c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getBitsPerSampleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_3d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getImageHeightDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_3e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getImageWidthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_3f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubfileTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_40
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getNewSubfileTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :sswitch_41
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getInteropVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_42
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getInteropIndexDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_42
        0x2 -> :sswitch_41
        0xfe -> :sswitch_40
        0xff -> :sswitch_3f
        0x100 -> :sswitch_3e
        0x101 -> :sswitch_3d
        0x102 -> :sswitch_3c
        0x103 -> :sswitch_3b
        0x106 -> :sswitch_3a
        0x107 -> :sswitch_39
        0x10a -> :sswitch_38
        0x112 -> :sswitch_37
        0x115 -> :sswitch_36
        0x116 -> :sswitch_35
        0x117 -> :sswitch_34
        0x11a -> :sswitch_33
        0x11b -> :sswitch_32
        0x11c -> :sswitch_31
        0x128 -> :sswitch_30
        0x200 -> :sswitch_2f
        0x212 -> :sswitch_2e
        0x213 -> :sswitch_2d
        0x214 -> :sswitch_2c
        0x829a -> :sswitch_2b
        0x829d -> :sswitch_2a
        0x8822 -> :sswitch_29
        0x8827 -> :sswitch_28
        0x8830 -> :sswitch_27
        0x9000 -> :sswitch_26
        0x9101 -> :sswitch_25
        0x9102 -> :sswitch_24
        0x9201 -> :sswitch_23
        0x9202 -> :sswitch_22
        0x9204 -> :sswitch_21
        0x9205 -> :sswitch_20
        0x9206 -> :sswitch_1f
        0x9207 -> :sswitch_1e
        0x9208 -> :sswitch_1d
        0x9209 -> :sswitch_1c
        0x920a -> :sswitch_1b
        0x9286 -> :sswitch_1a
        0x9c9b -> :sswitch_19
        0x9c9c -> :sswitch_18
        0x9c9d -> :sswitch_17
        0x9c9e -> :sswitch_16
        0x9c9f -> :sswitch_15
        0xa000 -> :sswitch_14
        0xa001 -> :sswitch_13
        0xa002 -> :sswitch_12
        0xa003 -> :sswitch_11
        0xa20e -> :sswitch_10
        0xa20f -> :sswitch_f
        0xa210 -> :sswitch_e
        0xa217 -> :sswitch_d
        0xa300 -> :sswitch_c
        0xa301 -> :sswitch_b
        0xa401 -> :sswitch_a
        0xa402 -> :sswitch_9
        0xa403 -> :sswitch_8
        0xa404 -> :sswitch_7
        0xa405 -> :sswitch_6
        0xa406 -> :sswitch_5
        0xa407 -> :sswitch_4
        0xa408 -> :sswitch_3
        0xa409 -> :sswitch_2
        0xa40a -> :sswitch_1
        0xa40c -> :sswitch_0
    .end sparse-switch
.end method

.method public getDigitalZoomRatioDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa404

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Digital zoom not used."

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/drew/metadata/exif/ExifDescriptorBase;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExifImageHeightDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa003

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExifImageWidthDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExifVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureBiasDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9204

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto exposure"

    const-string v1, "Manual exposure"

    const-string v2, "Auto bracket"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa402

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureProgramDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Manual control"

    const-string v1, "Program normal"

    const-string v2, "Aperture priority"

    const-string v3, "Shutter priority"

    const-string v4, "Program creative (slow program)"

    const-string v5, "Program action (high-speed program)"

    const-string v6, "Portrait mode"

    const-string v7, "Landscape mode"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8822

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureTimeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x829a

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

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFNumberDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x829d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/drew/metadata/exif/ExifDescriptorBase;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSourceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Film Scanner"

    const-string v1, "Reflection Print Scanner"

    const-string v2, "Digital Still Camera (DSC)"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa300

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillOrderDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Reversed"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Flash fired"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "Flash did not fire"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const-string v2, ", return detected"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, ", return not detected"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    const-string v2, ", auto"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    const-string v0, ", red-eye reduction"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashPixVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0xa000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLengthDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x920a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneResolutionUnitDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "(No unit)"

    const-string v1, "Inches"

    const-string v2, "cm"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa210

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneXResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa20e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneYResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa20f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGainControlDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Low gain up"

    const-string v2, "Low gain down"

    const-string v3, "High gain up"

    const-string v4, "High gain down"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa407

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeightDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x101

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

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageWidthDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x100

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

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInteropIndexDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R98"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Recommended Exif Interoperability Rules (ExifR98)"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInteropVersionDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoEquivalentDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x8827

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getJpegProcDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Lossless"

    return-object v0

    :cond_2
    const-string v0, "Baseline"

    return-object v0
.end method

.method public getMaxApertureValueDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/drew/metadata/exif/ExifDescriptorBase;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Partial"

    return-object v0

    :pswitch_1
    const-string v0, "Multi-segment"

    return-object v0

    :pswitch_2
    const-string v0, "Multi-spot"

    return-object v0

    :pswitch_3
    const-string v0, "Spot"

    return-object v0

    :pswitch_4
    const-string v0, "Center weighted average"

    return-object v0

    :pswitch_5
    const-string v0, "Average"

    return-object v0

    :pswitch_6
    const-string v0, "Unknown"

    return-object v0

    :cond_1
    const-string v0, "(Other)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNewSubfileTypeDescription()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Full-resolution image"

    const-string v1, "Reduced-resolution image"

    const-string v2, "Single page of multi-page reduced-resolution image"

    const-string v3, "Transparency mask"

    const-string v4, "Transparency mask of reduced-resolution image"

    const-string v5, "Transparency mask of multi-page image"

    const-string v6, "Transparency mask of reduced-resolution multi-page image"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfe

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Top, left side (Horizontal / normal)"

    const-string v1, "Top, right side (Mirror horizontal)"

    const-string v2, "Bottom, right side (Rotate 180)"

    const-string v3, "Bottom, left side (Mirror vertical)"

    const-string v4, "Left side, top (Mirror horizontal and rotate 270 CW)"

    const-string v5, "Right side, top (Rotate 90 CW)"

    const-string v6, "Right side, bottom (Mirror horizontal and rotate 90 CW)"

    const-string v7, "Left side, bottom (Rotate 270 CW)"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x112

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotometricInterpretationDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8023

    if-eq v0, v1, :cond_2

    const v1, 0x807c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "Unknown colour space"

    return-object v0

    :pswitch_0
    const-string v0, "Pixar LogLuv"

    return-object v0

    :pswitch_1
    const-string v0, "Pixar LogL"

    return-object v0

    :pswitch_2
    const-string v0, "ITULab"

    return-object v0

    :pswitch_3
    const-string v0, "ICCLab"

    return-object v0

    :pswitch_4
    const-string v0, "CIELab"

    return-object v0

    :pswitch_5
    const-string v0, "YCbCr"

    return-object v0

    :pswitch_6
    const-string v0, "CMYK"

    return-object v0

    :pswitch_7
    const-string v0, "Transparency Mask"

    return-object v0

    :pswitch_8
    const-string v0, "RGB Palette"

    return-object v0

    :pswitch_9
    const-string v0, "RGB"

    return-object v0

    :pswitch_a
    const-string v0, "BlackIsZero"

    return-object v0

    :pswitch_b
    const-string v0, "WhiteIsZero"

    return-object v0

    :cond_1
    const-string v0, "Linear Raw"

    return-object v0

    :cond_2
    const-string v0, "Color Filter Array"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x804c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPlanarConfigurationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Chunky (contiguous for each subsampling pixel)"

    const-string v1, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11c

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBlackWhiteDescription()Ljava/lang/String;
    .locals 13
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/4 v4, 0x1

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 5
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 6
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 7
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 8
    aget v0, v0, v12

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "[%d,%d,%d] [%d,%d,%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolutionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "(No unit)"

    const-string v1, "Inch"

    const-string v2, "cm"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x128

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowsPerStripDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x116

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

    const-string v0, " rows/strip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSamplesPerPixelDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x115

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

    const-string v0, " samples/pixel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Low saturation"

    const-string v2, "High saturation"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa409

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneCaptureTypeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Standard"

    const-string v1, "Landscape"

    const-string v2, "Portrait"

    const-string v3, "Night scene"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa406

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Directly photographed image"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa301

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensingMethodDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "(Not defined)"

    const-string v1, "One-chip color area sensor"

    const-string v2, "Two-chip color area sensor"

    const-string v3, "Three-chip color area sensor"

    const-string v4, "Color sequential area sensor"

    const/4 v5, 0x0

    const-string v6, "Trilinear sensor"

    const-string v7, "Color sequential linear sensor"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa217

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensitivityTypeRangeDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Unknown"

    const-string v1, "Standard Output Sensitivity"

    const-string v2, "Recommended Exposure Index"

    const-string v3, "ISO Speed"

    const-string v4, "Standard Output Sensitivity and Recommended Exposure Index"

    const-string v5, "Standard Output Sensitivity and ISO Speed"

    const-string v6, "Recommended Exposure Index and ISO Speed"

    const-string v7, "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8830

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Low"

    const-string v2, "Hard"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa40a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShutterSpeedDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9201

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, " sec"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-float v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStripByteCountsDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x117

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

.method public getSubfileTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Full-resolution image"

    const-string v1, "Reduced-resolution image"

    const-string v2, "Single page of multi-page image"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDistanceDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9206

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metres"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDistanceRangeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Unknown"

    const-string v1, "Macro"

    const-string v2, "Close view"

    const-string v3, "Distant view"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa40c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "No dithering or halftoning"

    const-string v1, "Ordered dither or halftone"

    const-string v2, "Randomized dither"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x107

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserCommentDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9286

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file.encoding"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ASCII"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UNICODE"

    const-string v5, "UTF-16LE"

    .line 5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "JIS"

    const-string v5, "Shift-JIS"

    .line 6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    array-length v4, v0

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    .line 8
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v2, v5, :cond_4

    .line 14
    aget-byte v3, v0, v2

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    .line 15
    new-instance v3, Ljava/lang/String;

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-direct {v3, v0, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v5

    invoke-direct {v2, v0, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9208

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Studio Tungsten"

    return-object v0

    :pswitch_1
    const-string v0, "D50"

    return-object v0

    :pswitch_2
    const-string v0, "D75"

    return-object v0

    :pswitch_3
    const-string v0, "D65"

    return-object v0

    :pswitch_4
    const-string v0, "D55"

    return-object v0

    :pswitch_5
    const-string v0, "Standard light (C)"

    return-object v0

    :pswitch_6
    const-string v0, "Standard light (B)"

    return-object v0

    :pswitch_7
    const-string v0, "Standard light"

    return-object v0

    :pswitch_8
    const-string v0, "Warm White Flourescent"

    return-object v0

    :pswitch_9
    const-string v0, "White Flourescent"

    return-object v0

    :pswitch_a
    const-string v0, "Cool White Flourescent"

    return-object v0

    :pswitch_b
    const-string v0, "Day White Flourescent"

    return-object v0

    :pswitch_c
    const-string v0, "Daylight Flourescent"

    return-object v0

    :pswitch_d
    const-string v0, "Shade"

    return-object v0

    :pswitch_e
    const-string v0, "Cloudy"

    return-object v0

    :pswitch_f
    const-string v0, "Fine Weather"

    return-object v0

    :cond_1
    const-string v0, "(Other)"

    return-object v0

    :cond_2
    const-string v0, "Flash"

    return-object v0

    :cond_3
    const-string v0, "Tungsten"

    return-object v0

    :cond_4
    const-string v0, "Florescent"

    return-object v0

    :cond_5
    const-string v0, "Daylight"

    return-object v0

    :cond_6
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWhiteBalanceModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto white balance"

    const-string v1, "Manual white balance"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xa403

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsAuthorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9c9d

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsCommentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9c9c

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsKeywordsDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9c9e

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsSubjectDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9c9f

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsTitleDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x9c9b

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXResolutionDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-nez v1, :cond_1

    const-string/jumbo v0, "unit"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    const-string v0, "%s dots per %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYCbCrPositioningDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Center of pixel array"

    const-string v1, "Datum point"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYCbCrSubsamplingDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    aget v3, v0, v4

    if-ne v3, v4, :cond_1

    const-string v0, "YCbCr4:2:2"

    return-object v0

    .line 4
    :cond_1
    aget v1, v0, v1

    if-ne v1, v2, :cond_2

    aget v0, v0, v4

    if-ne v0, v2, :cond_2

    const-string v0, "YCbCr4:2:0"

    return-object v0

    :cond_2
    const-string v0, "(Unknown)"

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYResolutionDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-nez v1, :cond_1

    const-string/jumbo v0, "unit"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    const-string v0, "%s dots per %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
