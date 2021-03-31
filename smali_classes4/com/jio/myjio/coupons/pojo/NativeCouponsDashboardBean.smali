.class public final Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "NativeCouponsDashboardBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DBY\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010CJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJb\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u001a\u0010)\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.R6\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u00102R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u00106R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010:R\"\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010>R\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008?\u0010\u0018\"\u0004\u0008@\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "Lkotlin/collections/ArrayList;",
        "component2",
        "()Ljava/util/ArrayList;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()J",
        "component5",
        "component6",
        "id",
        "items",
        "showOnlyBanner",
        "bannerScrollIntervalV1",
        "bannerDelayIntervalV1",
        "viewType",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowOnlyBanner",
        "setShowOnlyBanner",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "getItems",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "I",
        "getViewType",
        "setViewType",
        "(I)V",
        "Ljava/lang/Integer;",
        "getId",
        "setId",
        "(Ljava/lang/Integer;)V",
        "J",
        "getBannerScrollIntervalV1",
        "setBannerScrollIntervalV1",
        "(J)V",
        "getBannerDelayIntervalV1",
        "setBannerDelayIntervalV1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean$CREATOR;


# instance fields
.field private bannerDelayIntervalV1:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerDelayIntervalV1"
    .end annotation
.end field

.field private bannerScrollIntervalV1:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerScrollIntervalV1"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showOnlyBanner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyBanner"
    .end annotation
.end field

.field private viewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->CREATOR:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;ZJJI)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    iput-wide p4, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    iput-wide p6, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    iput p8, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, p6

    :goto_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move p4, v3

    move-wide p5, v7

    move-wide/from16 p7, v5

    move/from16 p9, v1

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;Ljava/lang/Integer;Ljava/util/ArrayList;ZJJIILjava/lang/Object;)Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;ZJJI)",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    iget-object v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    iget-boolean v3, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    iget-wide v5, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    iget-wide v5, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    iget p1, p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getBannerDelayIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    return-wide v0
.end method

.method public final getBannerScrollIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShowOnlyBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    invoke-static {v1, v2}, Lh0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    invoke-static {v1, v2}, Lh0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBannerDelayIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    return-void
.end method

.method public final setBannerScrollIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShowOnlyBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeCouponsDashboardBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnlyBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->showOnlyBanner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerScrollIntervalV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerScrollIntervalV1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDelayIntervalV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->bannerDelayIntervalV1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/bean/CommonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->id:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
