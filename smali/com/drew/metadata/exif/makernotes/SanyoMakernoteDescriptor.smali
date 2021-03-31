.class public Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SanyoMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x210

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x218

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x219

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x213

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Record while down"

    const-string v1, "Press start, press stop"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x217

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x201

    if-eq p1, v0, :cond_7

    const/16 v0, 0x202

    if-eq p1, v0, :cond_6

    const/16 v0, 0x204

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x213

    if-eq p1, v0, :cond_3

    const/16 v0, 0x214

    if-eq p1, v0, :cond_2

    const/16 v0, 0x224

    if-eq p1, v0, :cond_1

    const/16 v0, 0x225

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->getSelfTimerDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->getMacroDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDescriptor;->getSanyoQualityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x20e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x216
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDigitalZoomDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x204

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getDecimalRational(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFlashModeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Auto"

    const-string v1, "Force"

    const-string v2, "Disabled"

    const-string v3, "Red eye"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacroDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Normal"

    const-string v1, "Macro"

    const-string v2, "View"

    const-string v3, "Manual"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSanyoQualityDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

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
    const-string v0, "Super Fine/Super High"

    return-object v0

    :pswitch_1
    const-string v0, "Super Fine/Very High"

    return-object v0

    :pswitch_2
    const-string v0, "Super Fine/High"

    return-object v0

    :pswitch_3
    const-string v0, "Super Fine/Medium High"

    return-object v0

    :pswitch_4
    const-string v0, "Super Fine/Medium"

    return-object v0

    :pswitch_5
    const-string v0, "Super Fine/Medium Low"

    return-object v0

    :pswitch_6
    const-string v0, "Super Fine/Low"

    return-object v0

    :pswitch_7
    const-string v0, "Super Fine/Very Low"

    return-object v0

    :pswitch_8
    const-string v0, "Fine/Super High"

    return-object v0

    :pswitch_9
    const-string v0, "Fine/Very High"

    return-object v0

    :pswitch_a
    const-string v0, "Fine/High"

    return-object v0

    :pswitch_b
    const-string v0, "Fine/Medium High"

    return-object v0

    :pswitch_c
    const-string v0, "Fine/Medium"

    return-object v0

    :pswitch_d
    const-string v0, "Fine/Medium Low"

    return-object v0

    :pswitch_e
    const-string v0, "Fine/Low"

    return-object v0

    :pswitch_f
    const-string v0, "Fine/Very Low"

    return-object v0

    :pswitch_10
    const-string v0, "Normal/Super High"

    return-object v0

    :pswitch_11
    const-string v0, "Normal/Very High"

    return-object v0

    :pswitch_12
    const-string v0, "Normal/High"

    return-object v0

    :pswitch_13
    const-string v0, "Normal/Medium High"

    return-object v0

    :pswitch_14
    const-string v0, "Normal/Medium"

    return-object v0

    :pswitch_15
    const-string v0, "Normal/Medium Low"

    return-object v0

    :pswitch_16
    const-string v0, "Normal/Low"

    return-object v0

    :pswitch_17
    const-string v0, "Normal/Very Low"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200
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

.method public final getSelfTimerDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "No"

    const-string v1, "Yes"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "Sport"

    const-string v2, "TV"

    const-string v3, "Night"

    const-string v4, "User 1"

    const-string v5, "User 2"

    const-string v6, "Lamp"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "5 frames/sec"

    const-string v1, "10 frames/sec"

    const-string v2, "15 frames/sec"

    const-string v3, "20 frames/sec"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "None"

    const-string v1, "Standard"

    const-string v2, "Best"

    const-string v3, "Adjust Exposure"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x216

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
