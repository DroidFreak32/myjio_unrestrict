.class public final Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
.super Ljava/lang/Object;
.source "LocalInAppBanner.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "LocalInAppBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jj\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u001a\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010%R\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010%R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008)\u0010*R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010.R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\"\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010%R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u0010.R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u001a\u0004\u00083\u0010\u0004\"\u0004\u00084\u0010.R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010.R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u00087\u0010\u0004\"\u0004\u00088\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Z",
        "id",
        "campaign_id",
        "campaign_start_date",
        "count",
        "launchCount",
        "frequency",
        "period",
        "itemCountList",
        "isClicked",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCampaign_start_date",
        "setCampaign_start_date",
        "(Ljava/lang/String;)V",
        "getCampaign_id",
        "setCampaign_id",
        "Z",
        "setClicked",
        "(Z)V",
        "I",
        "getFrequency",
        "setFrequency",
        "(I)V",
        "getItemCountList",
        "setItemCountList",
        "getLaunchCount",
        "setLaunchCount",
        "getCount",
        "setCount",
        "getPeriod",
        "setPeriod",
        "getId",
        "setId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V",
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
.field private campaign_id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_start_date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_start_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private frequency:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field private isClicked:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isClicked"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClicked"
    .end annotation
.end field

.field private itemCountList:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemCountList"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemCountList"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "launchCount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchCount"
    .end annotation
.end field

.field private period:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "period"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCountList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    iput p4, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    iput p5, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    iput p6, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    iput p7, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    iput-object p8, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILjava/lang/Object;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->copy(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaign_id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_date"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCountList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    iget-boolean p1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

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

.method public final getCampaign_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_start_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    return v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    return v0
.end method

.method public final getItemCountList()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    return v0
.end method

.method public final setCampaign_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_start_date(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    return-void
.end method

.method public final setItemCountList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    return-void
.end method

.method public final setPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalInAppBanner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_start_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->campaign_start_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->launchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCountList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->itemCountList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
