.class public final Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "JCDashboardMainBeanParseBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "JCDashboardMainContentTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u001d8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\"\u0010.\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\"\u00101\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\"\u00104\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0012\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u0010\u0016R*\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000c\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000c\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010R\"\u0010H\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010&\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010*R\"\u0010K\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000c\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010R\"\u0010N\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000c\u001a\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u0010\u0010R\"\u0010Q\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0012\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010\u0016\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "viewMoreTitleID",
        "Ljava/lang/String;",
        "getViewMoreTitleID",
        "()Ljava/lang/String;",
        "setViewMoreTitleID",
        "(Ljava/lang/String;)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "waterMark",
        "getWaterMark",
        "setWaterMark",
        "",
        "showShimmerLoading",
        "Z",
        "getShowShimmerLoading",
        "()Z",
        "setShowShimmerLoading",
        "(Z)V",
        "",
        "bannerDelayIntervalV1",
        "J",
        "getBannerDelayIntervalV1",
        "()J",
        "setBannerDelayIntervalV1",
        "(J)V",
        "showOnlyBanner",
        "getShowOnlyBanner",
        "setShowOnlyBanner",
        "allocatedSpace",
        "getAllocatedSpace",
        "setAllocatedSpace",
        "bannerScrollIntervalV1",
        "getBannerScrollIntervalV1",
        "setBannerScrollIntervalV1",
        "layoutType",
        "getLayoutType",
        "setLayoutType",
        "",
        "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "id",
        "getId",
        "setId",
        "viewMoreTitle",
        "getViewMoreTitle",
        "setViewMoreTitle",
        "viewMoreColor",
        "getViewMoreColor",
        "setViewMoreColor",
        "usedSpace",
        "getUsedSpace",
        "setUsedSpace",
        "backDropColor",
        "getBackDropColor",
        "setBackDropColor",
        "featureId",
        "getFeatureId",
        "setFeatureId",
        "subViewType",
        "getSubViewType",
        "setSubViewType",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private allocatedSpace:J

.field private backDropColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backDropColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backDropColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerDelayIntervalV1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerDelayIntervalV1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerDelayIntervalV1"
    .end annotation
.end field

.field private bannerScrollIntervalV1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerScrollIntervalV1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerScrollIntervalV1"
    .end annotation
.end field

.field private featureId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "featureId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutType:I

.field private showOnlyBanner:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "showOnlyBanner"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyBanner"
    .end annotation
.end field

.field private showShimmerLoading:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private subViewType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subViewType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subViewType"
    .end annotation
.end field

.field private usedSpace:J

.field private viewMoreColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreTitleID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreTitleID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field

.field private waterMark:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "waterMark"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterMark"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreColor:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitleID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->backDropColor:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->layoutType:I

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->waterMark:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->featureId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllocatedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->allocatedSpace:J

    return-wide v0
.end method

.method public final getBackDropColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->backDropColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerDelayIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->bannerDelayIntervalV1:J

    return-wide v0
.end method

.method public getBannerScrollIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->bannerScrollIntervalV1:J

    return-wide v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->id:I

    return v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->itemId:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->layoutType:I

    return v0
.end method

.method public getShowOnlyBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->showOnlyBanner:Z

    return v0
.end method

.method public final getShowShimmerLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->showShimmerLoading:Z

    return v0
.end method

.method public final getSubViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->subViewType:I

    return v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->usedSpace:J

    return-wide v0
.end method

.method public final getViewMoreColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewType:I

    return v0
.end method

.method public final getWaterMark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->waterMark:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllocatedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->allocatedSpace:J

    return-void
.end method

.method public final setBackDropColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->backDropColor:Ljava/lang/String;

    return-void
.end method

.method public setBannerDelayIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->bannerDelayIntervalV1:J

    return-void
.end method

.method public setBannerScrollIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->bannerScrollIntervalV1:J

    return-void
.end method

.method public final setFeatureId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->featureId:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->id:I

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->itemId:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JiocloudItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->items:Ljava/util/List;

    return-void
.end method

.method public final setLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->layoutType:I

    return-void
.end method

.method public setShowOnlyBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->showOnlyBanner:Z

    return-void
.end method

.method public final setShowShimmerLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->showShimmerLoading:Z

    return-void
.end method

.method public final setSubViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->subViewType:I

    return-void
.end method

.method public final setUsedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->usedSpace:J

    return-void
.end method

.method public final setViewMoreColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreColor:Ljava/lang/String;

    return-void
.end method

.method public final setViewMoreTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method

.method public final setViewMoreTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewMoreTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->viewType:I

    return-void
.end method

.method public final setWaterMark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->waterMark:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
