.class public final Lcom/jio/myjio/menu/pojo/BurgerMenuData;
.super Ljava/lang/Object;
.source "BurgerMenuData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "BurgerMenuDataTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Lcom/jio/myjio/menu/pojo/ExtraData;",
        "extraData",
        "Lcom/jio/myjio/menu/pojo/ExtraData;",
        "getExtraData",
        "()Lcom/jio/myjio/menu/pojo/ExtraData;",
        "setExtraData",
        "(Lcom/jio/myjio/menu/pojo/ExtraData;)V",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "locatorFlag",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "getLocatorFlag",
        "()Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "setLocatorFlag",
        "(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "viewContent",
        "Ljava/util/List;",
        "getViewContent",
        "()Ljava/util/List;",
        "setViewContent",
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
.field private extraData:Lcom/jio/myjio/menu/pojo/ExtraData;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private locatorFlag:Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locatorFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewContent:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->extraData:Lcom/jio/myjio/menu/pojo/ExtraData;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->locatorFlag:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    return-object v0
.end method

.method public final getViewContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->viewContent:Ljava/util/List;

    return-object v0
.end method

.method public final setExtraData(Lcom/jio/myjio/menu/pojo/ExtraData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/menu/pojo/ExtraData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->extraData:Lcom/jio/myjio/menu/pojo/ExtraData;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocatorFlag(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/menu/pojo/LocatorFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->locatorFlag:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    return-void
.end method

.method public final setViewContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->viewContent:Ljava/util/List;

    return-void
.end method
