.class public Lcom/drew/metadata/xmp/XmpReader;
.super Ljava/lang/Object;
.source "XmpReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field public static final XMP_JPEG_PREAMBLE:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;I)V
    .locals 3
    .param p0    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/metadata/xmp/XmpDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/adobe/xmp/XMPMeta;->getPropertyCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V
    .locals 10
    .param p0    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/metadata/xmp/XmpDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p3, v4, :cond_5

    const/4 v6, 0x3

    if-eq p3, v6, :cond_4

    const/4 v6, 0x4

    if-eq p3, v6, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    const-string p2, "Unknown format code %d for tag %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v0, v1}, Lcom/adobe/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 6
    new-array v2, p3, [Ljava/lang/String;

    :goto_0
    if-gt v3, p3, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 7
    invoke-interface {p0, v0, v1, v3}, Lcom/adobe/xmp/XMPMeta;->getArrayItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v5

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2, v2}, Lcom/drew/metadata/Directory;->setStringArray(I[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, p2, v6, v7}, Lcom/drew/metadata/Directory;->setDouble(ID)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v5

    const-string p2, "Unable to parse XMP property %s as an double."

    .line 10
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v5

    const-string p2, "Unable to parse XMP property %s as an int."

    .line 12
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "/"

    .line 13
    invoke-virtual {v2, p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length p3, p0

    if-ne p3, v4, :cond_6

    .line 15
    :try_start_2
    new-instance p3, Lcom/drew/lang/Rational;

    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-long v6, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-long v8, p0

    invoke-direct {p3, v6, v7, v8, v9}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/drew/metadata/Directory;->setRational(ILcom/drew/lang/Rational;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v5

    const-string p2, "Unable to parse XMP property %s as a Rational."

    .line 17
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in rational format for tag "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1, p2, v2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/drew/metadata/xmp/XmpDirectory;Lcom/adobe/xmp/XMPMeta;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lcom/adobe/xmp/XMPMeta;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v0, 0x9

    .line 5
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    .line 6
    invoke-static {p1, p0, v1, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, p0, v2, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v3, 0xc

    .line 9
    invoke-static {p1, p0, v3, v2}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v2, 0xb

    .line 10
    invoke-static {p1, p0, v2, v0}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, p0, v2, v0}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v3, 0xa

    .line 12
    invoke-static {p1, p0, v3, v0}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, p0, v3, v0}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v0, 0xd

    .line 14
    invoke-static {p1, p0, v0}, Lcom/drew/metadata/xmp/XmpReader;->a(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;I)V

    const/16 v0, 0xe

    .line 15
    invoke-static {p1, p0, v0}, Lcom/drew/metadata/xmp/XmpReader;->a(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;I)V

    const/16 v0, 0x1001

    .line 16
    invoke-static {p1, p0, v0, v3}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    const/16 v0, 0x2000

    .line 17
    invoke-static {p1, p0, v0, v1}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    .line 18
    sget v0, Lcom/drew/metadata/xmp/XmpDirectory;->TAG_SUBJECT:I

    invoke-static {p1, p0, v0, v2}, Lcom/drew/metadata/xmp/XmpReader;->b(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;II)V

    .line 19
    invoke-interface {p1}, Lcom/adobe/xmp/XMPMeta;->iterator()Lcom/adobe/xmp/XMPIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/properties/XMPPropertyInfo;

    .line 21
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPPropertyInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/drew/metadata/xmp/XmpReader;->c(Lcom/drew/metadata/xmp/XmpDirectory;Lcom/adobe/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing XMP data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_0
    return-void
.end method

.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 3
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/drew/metadata/xmp/XmpReader;->c(Lcom/drew/metadata/xmp/XmpDirectory;Lcom/adobe/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing XMP data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_0
    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 1
    sget-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/imaging/jpeg/JpegSegmentType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/16 v0, 0x1d

    .line 2
    array-length v1, p3

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p3, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "XMP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p3

    sub-int/2addr v1, v0

    new-array v3, v1, [B

    .line 5
    invoke-static {p3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v3, p2}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_2
    return-void
.end method
