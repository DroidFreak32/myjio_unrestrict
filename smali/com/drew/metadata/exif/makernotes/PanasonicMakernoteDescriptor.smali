.class public Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PanasonicMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    const-string v0, "Normal"

    const-string v1, "Portrait"

    const-string v2, "Scenery"

    const-string v3, "Sports"

    const-string v4, "Night Portrait"

    const-string v5, "Program"

    const-string v6, "Aperture Priority"

    const-string v7, "Shutter Priority"

    const-string v8, "Macro"

    const-string v9, "Spot"

    const-string v10, "Manual"

    const-string v11, "Movie Preview"

    const-string v12, "Panning"

    const-string v13, "Simple"

    const-string v14, "Color Effects"

    const-string v15, "Self Portrait"

    const-string v16, "Economy"

    const-string v17, "Fireworks"

    const-string v18, "Party"

    const-string v19, "Snow"

    const-string v20, "Night Scenery"

    const-string v21, "Food"

    const-string v22, "Baby"

    const-string v23, "Soft Skin"

    const-string v24, "Candlelight"

    const-string v25, "Starry Night"

    const-string v26, "High Sensitivity"

    const-string v27, "Panorama Assist"

    const-string v28, "Underwater"

    const-string v29, "Beach"

    const-string v30, "Aerial Photo"

    const-string v31, "Sunset"

    const-string v32, "Pet"

    const-string v33, "Intelligent ISO"

    const-string v34, "Clipboard"

    const-string v35, "High Speed Continuous Shooting"

    const-string v36, "Intelligent Auto"

    const/16 v37, 0x0

    const-string v38, "Multi-aspect"

    const/16 v39, 0x0

    const-string v40, "Transform"

    const-string v41, "Flash Burst"

    const-string v42, "Pin Hole"

    const-string v43, "Film Grain"

    const-string v44, "My Color"

    const-string v45, "Photo Frame"

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v50, "HDR"

    .line 1
    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/drew/metadata/Face;)Ljava/lang/String;
    .locals 6
    .param p1    # [Lcom/drew/metadata/Face;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const-string v4, "Face "

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/drew/metadata/Face;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result p1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    if-ne v1, v4, :cond_1

    const-string p1, "Slim Low"

    return-object p1

    :cond_1
    const/4 v3, -0x3

    if-ne p1, v3, :cond_2

    if-ne v1, v2, :cond_2

    const-string p1, "Slim High"

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    const-string p1, "Off"

    return-object p1

    :cond_3
    if-ne p1, v4, :cond_4

    if-ne v1, v4, :cond_4

    const-string p1, "Stretch Low"

    return-object p1

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    if-ne v1, v2, :cond_5

    const-string p1, "Stretch High"

    return-object p1

    .line 5
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getAdvancedSceneModeDescription()Ljava/lang/String;
    .locals 14
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Outdoor/Illuminations/Flower/HDR Art"

    const-string v2, "Indoor/Architecture/Objects/HDR B&W"

    const-string v3, "Creative"

    const-string v4, "Auto"

    const/4 v5, 0x0

    const-string v6, "Expressive"

    const-string v7, "Retro"

    const-string v8, "Pure"

    const-string v9, "Elegant"

    const/4 v10, 0x0

    const-string v11, "Monochrome"

    const-string v12, "Dynamic Art"

    const-string v13, "Silhouette"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAfAreaModeDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/16 v4, 0x10

    const-string v5, ")"

    const-string v6, " "

    const-string v7, "Unknown ("

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v8, :cond_a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v2, 0x40

    if-eq v3, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Face Detect"

    return-object v0

    .line 5
    :cond_2
    aget v3, v0, v8

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "3-area (right)"

    return-object v0

    :cond_4
    const-string v0, "3-area (center)"

    return-object v0

    :cond_5
    const-string v0, "3-area (left)"

    return-object v0

    :cond_6
    const-string v0, "Auto or Face Detect"

    return-object v0

    .line 7
    :cond_7
    aget v2, v0, v8

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "1-area (high speed)"

    return-object v0

    :cond_9
    const-string v0, "1-area"

    return-object v0

    .line 9
    :cond_a
    aget v2, v0, v8

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "5-area"

    return-object v0

    :cond_c
    const-string v0, "Spot Focusing"

    return-object v0

    .line 11
    :cond_d
    aget v2, v0, v8

    if-eq v2, v8, :cond_f

    if-eq v2, v4, :cond_e

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "Spot Mode Off"

    return-object v0

    :cond_f
    const-string v0, "Spot Mode On"

    return-object v0

    :cond_10
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAfAssistLampDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Fired"

    const-string v1, "Enabled but not used"

    const-string v2, "Disabled but required"

    const-string v3, "Disabled and not required"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBabyAge1Description()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const v1, 0x8010

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;->getAge(I)Lcom/drew/metadata/Age;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBabyAgeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;->getAge(I)Lcom/drew/metadata/Age;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBabyNameDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBurstModeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const/4 v1, 0x0

    const-string v2, "On"

    const-string v3, "Indefinite"

    const-string v4, "Unlimited"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6d

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorEffectDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "Warm"

    const-string v2, "Cool"

    const-string v3, "Black & White"

    const-string v4, "Sepia"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Natural"

    const-string v2, "Vivid"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastModeDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Normal"

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const-string v4, "Low"

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    const-string v5, "High"

    if-eq v1, v3, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0x100

    if-eq v1, v3, :cond_3

    const/16 v3, 0x110

    if-eq v1, v3, :cond_2

    const/16 v2, 0x120

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
    return-object v5

    :cond_2
    return-object v2

    :cond_3
    return-object v4

    :cond_4
    const-string v0, "Medium High"

    return-object v0

    :cond_5
    const-string v0, "Medium Low"

    return-object v0

    :cond_6
    return-object v5

    :cond_7
    return-object v4

    :cond_8
    return-object v2
.end method

.method public getConversionLensDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "Wide"

    const-string v2, "Telephoto"

    const-string v3, "Macro"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x69

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTransform1Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getBabyAge1Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTextStamp3Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTextStamp2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getFlashFiredDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getSceneModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getPrintImageMatchingInfoDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getIntelligentResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getLandmarkDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getCityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getStateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getCountryDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getLocationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getBabyNameDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTitleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getFlashWarningDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getRecognizedFacesDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getIntelligentExposureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTransformDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getDetectedFacesDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTextStamp1Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getAdvancedSceneModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getTextStampDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getWorldTimeLocationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getConversionLensDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getOpticalZoomModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getBabyAgeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getAfAssistLampDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getRotationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getSelfTimerDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getNoiseReductionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getContrastModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getBurstModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getUptimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getColorEffectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getExifVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getInternalSerialNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getUnknownDataDumpDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getAudioDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getRecordModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getMacroModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getImageStabilizationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getAfAreaModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->getQualityModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x7 -> :sswitch_2e
        0xf -> :sswitch_2d
        0x1a -> :sswitch_2c
        0x1c -> :sswitch_2b
        0x1f -> :sswitch_2a
        0x20 -> :sswitch_29
        0x21 -> :sswitch_28
        0x25 -> :sswitch_27
        0x26 -> :sswitch_26
        0x28 -> :sswitch_25
        0x29 -> :sswitch_24
        0x2a -> :sswitch_23
        0x2c -> :sswitch_22
        0x2d -> :sswitch_21
        0x2e -> :sswitch_20
        0x30 -> :sswitch_1f
        0x31 -> :sswitch_1e
        0x32 -> :sswitch_1d
        0x33 -> :sswitch_1c
        0x34 -> :sswitch_1b
        0x35 -> :sswitch_1a
        0x39 -> :sswitch_19
        0x3a -> :sswitch_18
        0x3b -> :sswitch_17
        0x3d -> :sswitch_16
        0x3e -> :sswitch_15
        0x4e -> :sswitch_14
        0x59 -> :sswitch_13
        0x5d -> :sswitch_12
        0x61 -> :sswitch_11
        0x62 -> :sswitch_10
        0x65 -> :sswitch_f
        0x66 -> :sswitch_e
        0x67 -> :sswitch_d
        0x69 -> :sswitch_c
        0x6b -> :sswitch_b
        0x6d -> :sswitch_a
        0x6f -> :sswitch_9
        0x70 -> :sswitch_8
        0xe00 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x8001 -> :sswitch_5
        0x8007 -> :sswitch_4
        0x8008 -> :sswitch_3
        0x8009 -> :sswitch_2
        0x8010 -> :sswitch_1
        0x8012 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDetectedFacesDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;->getDetectedFaces()[Lcom/drew/metadata/Face;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->a([Lcom/drew/metadata/Face;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x26

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashFiredDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8007

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashWarningDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "No"

    const-string v1, "Yes (Flash required but disabled)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Manual"

    const/4 v2, 0x0

    const-string v3, "Auto, Focus Button"

    const-string v4, "Auto, Continuous"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageStabilizationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "On, Mode 1"

    const-string v1, "Off"

    const-string v2, "On, Mode 2"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntelligentExposureDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "Low"

    const-string v2, "Standard"

    const-string v3, "High"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntelligentResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const/4 v1, 0x0

    const-string v2, "Auto"

    const-string v3, "On"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSerialNumberDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->get7BitStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandmarkDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6f

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x67

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacroModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseReductionDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Standard (0)"

    const-string v1, "Low (-1)"

    const-string v2, "High (+1)"

    const-string v3, "Lowest (-2)"

    const-string v4, "Highest (+2)"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpticalZoomModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Standard"

    const-string v1, "Extended"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrintImageMatchingInfoDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0xe00

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getByteLengthDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualityModeDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "High"

    const-string v1, "Normal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Very High"

    const-string v5, "Raw"

    const/4 v6, 0x0

    const-string v7, "Motion Picture"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecognizedFacesDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;->getRecognizedFaces()[Lcom/drew/metadata/Face;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->a([Lcom/drew/metadata/Face;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->a:[Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRotationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const/16 v1, 0x30

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

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

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
    const-string v0, "Rotate 270 CW"

    return-object v0

    :cond_2
    const-string v0, "Rotate 90 CW"

    return-object v0

    :cond_3
    const-string v0, "Rotate 180"

    return-object v0

    :cond_4
    const-string v0, "Horizontal"

    return-object v0
.end method

.method public getSceneModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->a:[Ljava/lang/String;

    const v1, 0x8001

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTimerDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "10 s"

    const-string v2, "2 s"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6b

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp1Description()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp2Description()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8008

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp3Description()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8009

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStampDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x65

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getAsciiStringFromBytes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransform1Description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8012

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransformDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x59

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDescriptor;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownDataDumpDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getByteLengthDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUptimeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 12
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Cloudy"

    const-string v3, "Incandescent"

    const-string v4, "Manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Flash"

    const/4 v8, 0x0

    const-string v9, "Black & White"

    const-string v10, "Manual"

    const-string v11, "Shade"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorldTimeLocationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Home"

    const-string v1, "Destination"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
