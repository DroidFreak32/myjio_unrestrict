.class public Lcom/drew/metadata/xmp/XmpDirectory;
.super Lcom/drew/metadata/Directory;
.source "XmpDirectory.java"


# static fields
.field public static final TAG_APERTURE_VALUE:I = 0xb

.field public static final TAG_CAMERA_SERIAL_NUMBER:I = 0x8

.field public static final TAG_DATETIME_DIGITIZED:I = 0xe

.field public static final TAG_DATETIME_ORIGINAL:I = 0xd

.field public static final TAG_EXPOSURE_PROGRAM:I = 0xc

.field public static final TAG_EXPOSURE_TIME:I = 0x3

.field public static final TAG_FIRMWARE:I = 0x9

.field public static final TAG_FOCAL_LENGTH:I = 0xa

.field public static final TAG_F_NUMBER:I = 0x5

.field public static final TAG_LABEL:I = 0x2000

.field public static final TAG_LENS:I = 0x7

.field public static final TAG_LENS_INFO:I = 0x6

.field public static final TAG_MAKE:I = 0x1

.field public static final TAG_MODEL:I = 0x2

.field public static final TAG_RATING:I = 0x1001

.field public static final TAG_SHUTTER_SPEED:I = 0x4

.field public static TAG_SUBJECT:I = 0x2001

.field public static final TAG_XMP_VALUE_COUNT:I = 0xffff

.field public static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final _tagPropNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final _tagSchemaMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/adobe/xmp/XMPMeta;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    const v3, 0xffff

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "XMP Value Count"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Make"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Model"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Exposure Time"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Shutter Speed Value"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "F-Number"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Lens Information"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Lens"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Serial Number"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x9

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Firmware"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Focal Length"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xb

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Aperture Value"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0xc

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Exposure Program"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xd

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "Date/Time Original"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v15

    const-string v15, "Date/Time Digitized"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x1001

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v1

    const-string v1, "Rating"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    move-object/from16 v19, v15

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "Label"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v1, Lcom/drew/metadata/xmp/XmpDirectory;->TAG_SUBJECT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "Subject"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tiff:Make"

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tiff:Model"

    .line 23
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:ExposureTime"

    .line 24
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:ShutterSpeedValue"

    .line 25
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:FNumber"

    .line 26
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aux:LensInfo"

    .line 27
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aux:Lens"

    .line 28
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aux:SerialNumber"

    .line 29
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aux:Firmware"

    .line 30
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:FocalLength"

    .line 31
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:ApertureValue"

    .line 32
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:ExposureProgram"

    .line 33
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:DateTimeOriginal"

    move-object/from16 v1, v17

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exif:DateTimeDigitized"

    move-object/from16 v15, v18

    .line 35
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "xmp:Rating"

    move-object/from16 v15, v19

    .line 36
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v0, "xmp:Label"

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lcom/drew/metadata/xmp/XmpDirectory;->TAG_SUBJECT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "dc:subject"

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    move-object/from16 v2, v16

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 41
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http://ns.adobe.com/exif/1.0/aux/"

    .line 44
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    move-object/from16 v1, v19

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v0, Lcom/drew/metadata/xmp/XmpDirectory;->TAG_SUBJECT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/drew/metadata/xmp/XmpDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/xmp/XmpDescriptor;-><init>(Lcom/drew/metadata/xmp/XmpDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteProperty(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Xmp"

    return-object v0
.end method

.method public getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->c:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->c:Lcom/adobe/xmp/XMPMeta;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->c:Lcom/adobe/xmp/XMPMeta;

    return-object v0
.end method

.method public getXmpProperties()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/xmp/XmpDirectory;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    .locals 2
    .param p1    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/drew/metadata/xmp/XmpDirectory;->c:Lcom/adobe/xmp/XMPMeta;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/adobe/xmp/XMPMeta;->iterator()Lcom/adobe/xmp/XMPIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/xmp/properties/XMPPropertyInfo;

    .line 4
    invoke-interface {v1}, Lcom/adobe/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0xffff

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateBoolean(IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setBoolean(IZ)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/xmp/XMPMeta;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDate(ILjava/util/Date;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 2
    new-instance v0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object p2

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Lcom/adobe/xmp/XMPMeta;->setPropertyDate(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDouble(ID)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/adobe/xmp/XMPMeta;->setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDoubleArray(I[D)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setDoubleArray(I[D)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    .line 6
    array-length v8, p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-wide v1, p2, v9

    .line 7
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/adobe/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public updateFloat(IF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    float-to-double v2, p2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/adobe/xmp/XMPMeta;->setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateFloatArray(I[F)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setFloatArray(I[F)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    .line 6
    array-length v8, p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget v1, p2, v9

    .line 7
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/adobe/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public updateInt(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateIntArray(I[I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    .line 6
    array-length v8, p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget v1, p2, v9

    .line 7
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/adobe/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public updateLong(IJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/adobe/xmp/XMPMeta;->setPropertyLong(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateString(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateStringArray(I[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/metadata/Directory;->setStringArray(I[Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/drew/metadata/xmp/XmpDirectory;->_tagSchemaMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/drew/metadata/xmp/XmpDirectory;->_tagPropNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/adobe/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v7

    .line 6
    array-length v8, p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v5, p2, v9

    .line 7
    invoke-virtual {p0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/adobe/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
