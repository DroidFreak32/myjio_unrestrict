.class public final Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
.super Ljava/lang/Object;
.source "CategoryItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001c\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00de\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u0004J\u0010\u00106\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\tJ\u001a\u00109\u001a\u00020\u001c2\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u001c\u0010 \u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010\u0004R\u001c\u0010&\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008=\u0010\u0004R\u001c\u0010)\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008?\u0010\tR\u001c\u0010*\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008@\u0010\tR\u001c\u0010%\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010;\u001a\u0004\u0008A\u0010\u0004R\u001c\u0010+\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010;\u001a\u0004\u0008B\u0010\u0004R\u001c\u0010.\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010;\u001a\u0004\u0008C\u0010\u0004R\u001c\u0010-\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010;\u001a\u0004\u0008D\u0010\u0004R\u001c\u0010/\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010;\u001a\u0004\u0008E\u0010\u0004R\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010F\u001a\u0004\u0008G\u0010\u000eR\u001c\u0010!\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010;\u001a\u0004\u0008H\u0010\u0004R\u001c\u0010\u001f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010\"\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u001a\u0004\u0008J\u0010\tR\u001c\u00100\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010>\u001a\u0004\u0008K\u0010\tR\u001c\u00101\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u0008L\u0010\tR\u001c\u0010,\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010;\u001a\u0004\u0008M\u0010\u0004R\u001c\u0010\'\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008N\u0010\u0004R\u001c\u0010(\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008O\u0010\u0004R\u001c\u0010#\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010;\u001a\u0004\u0008P\u0010\u0004R\u0019\u00102\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010Q\u001a\u0004\u00082\u0010\u001e\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()I",
        "component5",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "",
        "component20",
        "()Z",
        "bannerImageURL",
        "accessibilityContent",
        "actionTag",
        "appVersion",
        "callActionLink",
        "catItems",
        "categoryTitleID",
        "colour",
        "commonActionURL",
        "iconURL",
        "itemId",
        "orderNo",
        "serviceTypes",
        "subTitle",
        "subTitleID",
        "title",
        "titleID",
        "versionType",
        "visibility",
        "isHeader",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccessibilityContent",
        "getColour",
        "I",
        "getItemId",
        "getOrderNo",
        "getCategoryTitleID",
        "getServiceTypes",
        "getTitle",
        "getSubTitleID",
        "getTitleID",
        "Ljava/util/List;",
        "getCatItems",
        "getActionTag",
        "getBannerImageURL",
        "getAppVersion",
        "getVersionType",
        "getVisibility",
        "getSubTitle",
        "getCommonActionURL",
        "getIconURL",
        "getCallActionLink",
        "Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final accessibilityContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final bannerImageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerImageURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callActionLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callActionLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final catItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colour:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colour"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonActionURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonActionURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHeader:Z

.field private final itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field private final orderNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field

.field private final serviceTypes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionType"
    .end annotation
.end field

.field private final visibility:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "bannerImageURL"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accessibilityContent"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "actionTag"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "callActionLink"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "catItems"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "categoryTitleID"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "colour"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "commonActionURL"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconURL"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "serviceTypes"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "subTitle"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "subTitleID"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "title"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "titleID"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    iput-object v4, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    iput-object v6, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    move/from16 v1, p12

    iput v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    iput-object v10, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    iput-object v13, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    move/from16 v1, p19

    iput v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    move/from16 v23, p20

    :goto_10
    move-object/from16 v3, p0

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v21, p18

    .line 2
    invoke-direct/range {v3 .. v23}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "bannerImageURL"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityContent"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTag"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionLink"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catItems"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitleID"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colour"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonActionURL"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceTypes"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitle"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitleID"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleID"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    iget v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    iget v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    iget v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    iget v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    iget v3, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    iget-boolean p1, p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getAccessibilityContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    return v0
.end method

.method public final getBannerImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallActionLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonActionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    return v0
.end method

.method public final getOrderNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    return v0
.end method

.method public final getServiceTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryItem(bannerImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->bannerImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->accessibilityContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->actionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callActionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->callActionLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->catItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->categoryTitleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->colour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonActionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->commonActionURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->itemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->orderNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->serviceTypes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->subTitleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->titleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->versionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->isHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
