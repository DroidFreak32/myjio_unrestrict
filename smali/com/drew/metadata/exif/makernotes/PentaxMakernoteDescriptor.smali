.class public Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PentaxMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getCaptureModeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Night-scene"

    const-string v2, "Manual"

    const/4 v3, 0x0

    const-string v4, "Multiple"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColourDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Black & White"

    const-string v2, "Sepia"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Low"

    const-string v2, "High"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getColourDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIsoSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getQualityLevelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getCaptureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDigitalZoomDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const-string v0, "Off"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Flash On"

    const/4 v2, 0x0

    const-string v3, "Flash Off"

    const/4 v4, 0x0

    const-string v5, "Red-eye Reduction"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Custom"

    const-string v1, "Auto"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoSpeedDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    const-string v3, "ISO 100"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    const-string v4, "ISO 200"

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

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
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v4

    :cond_4
    return-object v3
.end method

.method public getQualityLevelDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Good"

    const-string v1, "Better"

    const-string v2, "Best"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Low"

    const-string v2, "High"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Soft"

    const-string v2, "Hard"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Shade"

    const-string v3, "Tungsten"

    const-string v4, "Fluorescent"

    const-string v5, "Manual"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
