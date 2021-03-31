.class public Lcom/jio/myjio/jioengage/database/EngageDashboardGame;
.super Lcom/jio/myjio/bean/CommonBean;
.source "EngageDashboardGame.kt"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u0012\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010-\u0012\u0008\u0008\u0002\u0010E\u001a\u00020&\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020&\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010 \u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\"\u0010#\u001a\u00020\u00138\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0004\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R*\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00102\"\u0004\u0008A\u00104R\"\u0010B\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\"\u0010E\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/EngageDashboardGame;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "",
        "featureId",
        "Ljava/lang/String;",
        "getFeatureId",
        "()Ljava/lang/String;",
        "setFeatureId",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "",
        "bannerScrollIntervalV1",
        "J",
        "getBannerScrollIntervalV1",
        "()J",
        "setBannerScrollIntervalV1",
        "(J)V",
        "",
        "showShimmerLoading",
        "Z",
        "getShowShimmerLoading",
        "()Z",
        "setShowShimmerLoading",
        "(Z)V",
        "viewMoreColor",
        "getViewMoreColor",
        "setViewMoreColor",
        "viewMoreTitle",
        "getViewMoreTitle",
        "setViewMoreTitle",
        "bannerDelayIntervalV1",
        "getBannerDelayIntervalV1",
        "setBannerDelayIntervalV1",
        "showOnlyBanner",
        "getShowOnlyBanner",
        "setShowOnlyBanner",
        "",
        "subViewType",
        "I",
        "getSubViewType",
        "()I",
        "setSubViewType",
        "(I)V",
        "",
        "Lcom/jio/myjio/jioengage/database/EngageItem;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "viewMoreTitleID",
        "getViewMoreTitleID",
        "setViewMoreTitleID",
        "backDropColor",
        "getBackDropColor",
        "setBackDropColor",
        "waterMark",
        "getWaterMark",
        "setWaterMark",
        "Lcom/jio/myjio/jioengage/database/GameCategory;",
        "gameCategory",
        "getGameCategory",
        "setGameCategory",
        "layoutType",
        "getLayoutType",
        "setLayoutType",
        "viewType",
        "getViewType",
        "setViewType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Z)V",
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

.field private gameCategory:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
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
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
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
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p17

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "viewMoreTitle"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "viewMoreColor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "viewMoreTitleID"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backDropColor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "waterMark"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->items:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->gameCategory:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewType:I

    move v1, p5

    iput v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->subViewType:I

    iput-object v2, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitle:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreColor:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitleID:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->backDropColor:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->layoutType:I

    iput-object v6, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->waterMark:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showOnlyBanner:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerScrollIntervalV1:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerDelayIntervalV1:J

    iput-object v7, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->featureId:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showShimmerLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, -0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_c

    move-wide/from16 v18, v16

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p15

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v6, p18

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    move-object/from16 p18, v2

    move/from16 p19, v6

    .line 3
    invoke-direct/range {p1 .. p19}, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBackDropColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->backDropColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerDelayIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerDelayIntervalV1:J

    return-wide v0
.end method

.method public getBannerScrollIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerScrollIntervalV1:J

    return-wide v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->gameCategory:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->layoutType:I

    return v0
.end method

.method public getShowOnlyBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showOnlyBanner:Z

    return v0
.end method

.method public final getShowShimmerLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showShimmerLoading:Z

    return v0
.end method

.method public final getSubViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->subViewType:I

    return v0
.end method

.method public final getViewMoreColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewType:I

    return v0
.end method

.method public final getWaterMark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->waterMark:Ljava/lang/String;

    return-object v0
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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->backDropColor:Ljava/lang/String;

    return-void
.end method

.method public setBannerDelayIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerDelayIntervalV1:J

    return-void
.end method

.method public setBannerScrollIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->bannerScrollIntervalV1:J

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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->featureId:Ljava/lang/String;

    return-void
.end method

.method public final setGameCategory(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->gameCategory:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->id:Ljava/lang/String;

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
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->items:Ljava/util/List;

    return-void
.end method

.method public final setLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->layoutType:I

    return-void
.end method

.method public setShowOnlyBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showOnlyBanner:Z

    return-void
.end method

.method public final setShowShimmerLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->showShimmerLoading:Z

    return-void
.end method

.method public final setSubViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->subViewType:I

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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreColor:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewMoreTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->viewType:I

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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->waterMark:Ljava/lang/String;

    return-void
.end method
