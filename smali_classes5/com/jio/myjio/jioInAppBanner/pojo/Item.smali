.class public Lcom/jio/myjio/jioInAppBanner/pojo/Item;
.super Lcom/jio/myjio/bean/CommonBean;
.source "Item.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "Id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "",
        "thumbUrl",
        "Ljava/lang/String;",
        "getThumbUrl",
        "()Ljava/lang/String;",
        "setThumbUrl",
        "(Ljava/lang/String;)V",
        "scaleType",
        "getScaleType",
        "setScaleType",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "whiteListingArray",
        "Ljava/util/List;",
        "getWhiteListingArray",
        "()Ljava/util/List;",
        "setWhiteListingArray",
        "(Ljava/util/List;)V",
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


# instance fields
.field private Id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
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

.field private scaleType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scaleType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scaleType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whiteListingArray:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "whiteListingArray"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteListingArray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->thumbUrl:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->scaleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->Id:I

    return v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->itemId:I

    return v0
.end method

.method public final getScaleType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->scaleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteListingArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->whiteListingArray:Ljava/util/List;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->Id:I

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->itemId:I

    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->scaleType:Ljava/lang/String;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWhiteListingArray(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->whiteListingArray:Ljava/util/List;

    return-void
.end method
