.class public Lcom/drew/metadata/exif/ExifIFD0Directory;
.super Lcom/drew/metadata/exif/ExifDirectoryBase;
.source "ExifIFD0Directory.java"


# static fields
.field public static final TAG_EXIF_SUB_IFD_OFFSET:I = 0x8769

.field public static final TAG_GPS_INFO_OFFSET:I = 0x8825

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/ExifIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDirectoryBase;->addExifTagNames(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/exif/ExifDirectoryBase;-><init>()V

    .line 2
    new-instance v0, Lcom/drew/metadata/exif/ExifIFD0Descriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/exif/ExifIFD0Descriptor;-><init>(Lcom/drew/metadata/exif/ExifIFD0Directory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string v0, "Exif IFD0"

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
    sget-object v0, Lcom/drew/metadata/exif/ExifIFD0Directory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
