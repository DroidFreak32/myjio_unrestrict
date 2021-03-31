.class public Lcom/drew/metadata/iptc/IptcDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "IptcDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/iptc/IptcDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/iptc/IptcDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/iptc/IptcDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getByLineDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByLineTitleDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x255

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x278

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightNoticeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x274

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryOrPrimaryLocationDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreditDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateCreatedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x237

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x114

    if-eq p1, v0, :cond_3

    const/16 v0, 0x219

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getDigitalTimeCreatedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getTimeCreatedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getKeywordsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/iptc/IptcDescriptor;->getFileFormatDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDigitalTimeCreatedDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileFormatDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x114

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

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Corel Draw [.CDR]"

    return-object v0

    :pswitch_1
    const-string v0, "Ritzaus Bureau NITF version (RBNITF DTD)"

    return-object v0

    :pswitch_2
    const-string v0, "Tidningarnas Telegrambyra NITF version (TTNITF DTD)"

    return-object v0

    :pswitch_3
    const-string v0, "Tape Archive [.TAR]"

    return-object v0

    :pswitch_4
    const-string v0, "News Industry Text Format (NITF)"

    return-object v0

    :pswitch_5
    const-string v0, "Portable Document File [.PDF] Adobe"

    return-object v0

    :pswitch_6
    const-string v0, "MPEG 2 Audio Layer 3, ISO/IEC"

    return-object v0

    :pswitch_7
    const-string v0, "MPEG 2 Audio Layer 2 (Musicom), ISO/IEC"

    return-object v0

    :pswitch_8
    const-string v0, "Hypertext Markup Language [.HTML] (The Internet Society)"

    return-object v0

    :pswitch_9
    const-string v0, "Freehand (Macromedia/Aldus)"

    return-object v0

    :pswitch_a
    const-string v0, "RIFF Wave (Microsoft Corporation)"

    return-object v0

    :pswitch_b
    const-string v0, "Audio Interchange File Format AIFF (Apple Computer Inc)"

    return-object v0

    :pswitch_c
    const-string v0, "Compressed Binary File [.ZIP] (PKWare Inc)"

    return-object v0

    :pswitch_d
    const-string v0, "PC DOS/Windows Executable Files [.COM][.EXE]"

    return-object v0

    :pswitch_e
    const-string v0, "Audio plus Moving Video [.AVI] (Microsoft)"

    return-object v0

    :pswitch_f
    const-string v0, "Digital Audio File [.WAV] (Microsoft & Creative Labs)"

    return-object v0

    :pswitch_10
    const-string v0, "Bit Mapped Graphics File [.BMP] (Microsoft)"

    return-object v0

    :pswitch_11
    const-string v0, "Photo-CD Image-Pac (Eastman Kodak)"

    return-object v0

    :pswitch_12
    const-string v0, "JPEG File Interchange (JFIF)"

    return-object v0

    :pswitch_13
    const-string v0, "United Press International Down-Load Message"

    return-object v0

    :pswitch_14
    const-string v0, "United Press International ANPA 1312 variant"

    return-object v0

    :pswitch_15
    const-string v0, "IPTC Unstructured Character Oriented File Format (UCOFF)"

    return-object v0

    :pswitch_16
    const-string v0, "MacBinary II"

    return-object v0

    :pswitch_17
    const-string v0, "NAA 89-3 (ANPA 1312)"

    return-object v0

    :pswitch_18
    const-string v0, "AppleSingle (Apple Computer Inc)"

    return-object v0

    :pswitch_19
    const-string v0, "Illustrator (Adobe Graphics data)"

    return-object v0

    :pswitch_1a
    const-string v0, "Tagged Image File Format (Adobe/Aldus Image data)"

    return-object v0

    :pswitch_1b
    const-string v0, "IPTC7901 Recommended Message Format"

    return-object v0

    :pswitch_1c
    const-string v0, "IPTC-NAA Digital Newsphoto Parameter Record"

    return-object v0

    :pswitch_1d
    const-string v0, "No ObjectData"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getHeadlineDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x269

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywordsDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x219

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 2
    invoke-static {v0, v1}, Lcom/drew/lang/StringUtil;->join([Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectNameDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalTransmissionReferenceDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x267

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginatingProgramDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x241

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvinceOrStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x21e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseTimeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x273

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialInstructionsDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementalCategoriesDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCreatedDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrgencyDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/iptc/IptcDirectory;

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
