.class public Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getApexApertureDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApexBrightnessDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf02d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getApexFilmSpeedDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf009

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    mul-double v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApexShutterSpeedTimeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x31

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBWModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x203

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlackAndWhiteFilterDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0xf02b

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBracketStepDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "1/3 EV"

    const-string v1, "2/3 EV"

    const-string v2, "1 EV"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIdDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getCameraModelDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "DiMAGE 7"

    const-string v1, "DiMAGE 5"

    const-string v2, "DiMAGE S304"

    const-string v3, "DiMAGE S404"

    const-string v4, "DiMAGE 7i"

    const-string v5, "DiMAGE 7Hi"

    const-string v6, "DiMAGE A1"

    const-string v7, "DiMAGE S414"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf026

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorFilterDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf02a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getColorModeCameraSettingDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Natural Color"

    const-string v1, "Black & White"

    const-string v2, "Vivid Color"

    const-string v3, "Solarization"

    const-string v4, "AdobeRGB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf029

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Natural Colour"

    const-string v1, "Black & White"

    const-string v2, "Vivid Colour"

    const-string v3, "Solarization"

    const-string v4, "AdobeRGB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf021

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDateDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf016

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0x10

    shr-long/2addr v5, v7

    and-long/2addr v5, v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x8

    shr-long/2addr v7, v0

    and-long/2addr v3, v7

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    long-to-int v4, v3

    add-int/lit16 v4, v4, 0x7b2

    long-to-int v3, v5

    long-to-int v2, v1

    invoke-direct {v0, v4, v3, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecSwitchPositionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Exposure"

    const-string v1, "Contrast"

    const-string v2, "Saturation"

    const-string v3, "Filter"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf033

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_5

    const/16 v0, 0x209

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDecSwitchPositionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusAreaDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWideFocusZoneDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpotFocusPointYCoordinateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpotFocusPointXCoordinateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexBrightnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getInternalFlashDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBlackAndWhiteFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFolderNameDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getCameraModelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIsoSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlastCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSubjectProgramDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSharpnessCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceBlueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceGreenDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceRedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getLastFileNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFileNumberMemoryDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMaxApertureAtFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlastFiredDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusDistanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBracketStepDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getExposureCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMacroModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexApertureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexShutterSpeedTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexFilmSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getShootingModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQualityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageSizeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDigiZoomRatioDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBWModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMacroModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_32
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getJpegQualityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_33
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpecialModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_34
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQuality2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_35
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQuality1Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_36
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getCameraIdDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x200
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf002
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf011
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf01b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public getDigiZoomRatioDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const/4 v1, 0x0

    const-string v2, "Digital 2x Zoom"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigitalZoomDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "Electronic magnification"

    const-string v2, "Digital zoom 2x"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureCompensationDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "P"

    const-string v1, "A"

    const-string v2, "S"

    const-string v3, "M"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf002

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNumberMemoryDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf01b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeCameraSettingDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Red-eye reduction"

    const-string v2, "Rear flash sync"

    const-string v3, "Wireless"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf003

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "On"

    const-string v2, "Off"

    .line 1
    filled-new-array {v0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlastCompensationDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf024

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFlastFiredDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "No"

    const-string v1, "Yes"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf015

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLengthDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf013

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFocusAreaDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Wide Focus (Normal)"

    const-string v1, "Spot Focus"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf032

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusDistanceDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf014

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFocusModeCameraSettingDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto Focus"

    const-string v1, "Manual Focus"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf031

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Manual"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusRangeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Macro"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderNameDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Standard Form"

    const-string v1, "Data Form"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf028

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuality1Description()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Extra Fine"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuality2Description()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Extra Fine"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQualityDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Economy"

    const-string v5, "Extra Fine"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf006

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageSizeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "2560 x 1920"

    const-string v1, "1600 x 1200"

    const-string v2, "1280 x 960"

    const-string v3, "640 x 480"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf005

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalFlashDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Did Not Fire"

    const-string v1, "Fired"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf02c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalLengthDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->isIntervalMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf011

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIntervalModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Still Image"

    const-string v1, "Time Lapse Movie"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf027

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalNumberDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->isIntervalMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf012

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIsoSettingDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "100"

    const-string v1, "200"

    const-string v2, "400"

    const-string v3, "800"

    const-string v4, "Auto"

    const-string v5, "64"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf025

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJpegQualityDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Standard Quality"

    const-string v1, "High Quality"

    const-string v2, "Super High Quality"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x201

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFileNumberDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "File Number Memory Off"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacroModeCameraSettingDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacroModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal (no macro)"

    const-string v1, "Macro"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxApertureAtFocalLengthDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Multi-Segment"

    const-string v1, "Centre Weighted"

    const-string v2, "Spot"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf008

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf020

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSharpnessCameraSettingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Hard"

    const-string v1, "Normal"

    const-string v2, "Soft"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf022

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Hard"

    const-string v2, "Soft"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShootingModeDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Single"

    const-string v1, "Continuous"

    const-string v2, "Self Timer"

    const/4 v3, 0x0

    const-string v4, "Bracketing"

    const-string v5, "Interval"

    const-string v6, "UHS Continuous"

    const-string v7, "HS Continuous"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf007

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialModeDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-wide v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const-string v6, "Unknown picture taking mode"

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, "Panorama picture taking mode"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "Fast picture taking mode"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v4, "Normal picture taking mode"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    array-length v4, v0

    if-lt v4, v5, :cond_9

    .line 11
    aget-wide v6, v0, v2

    long-to-int v4, v6

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const-string v4, " / "

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-wide v6, v0, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "th in a sequence"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, " / 3rd in a sequence"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v4, " / 2nd in a sequence"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v4, " / 1st in a sequence"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    :goto_1
    array-length v4, v0

    if-lt v4, v3, :cond_e

    .line 19
    aget-wide v6, v0, v5

    long-to-int v0, v6

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, " / Top to bottom panorama direction"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v0, " / Bottom to top panorama direction"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v0, " / Right to left panorama direction"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v0, " / Left to right panorama direction"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpotFocusPointXCoordinateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0xf02e

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpotFocusPointYCoordinateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0xf02f

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectProgramDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Portrait"

    const-string v2, "Text"

    const-string v3, "Night Portrait"

    const-string v4, "Sunset"

    const-string v5, "Sports Action"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf023

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0x10

    shr-long/2addr v5, v7

    and-long/2addr v5, v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long/2addr v3, v7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceBlueDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 13
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Cloudy"

    const-string v3, "Tungsten"

    const/4 v4, 0x0

    const-string v5, "Custom"

    const/4 v6, 0x0

    const-string v7, "Fluorescent"

    const-string v8, "Fluorescent 2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Custom 2"

    const-string v12, "Custom 3"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf004

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceGreenDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWhiteBalanceRedDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWideFocusZoneDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "No Zone or AF Failed"

    const-string v1, "Center Zone (Horizontal Orientation)"

    const-string v2, "Center Zone (Vertical Orientation)"

    const-string v3, "Left Zone"

    const-string v4, "Right Zone"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf030

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
