.class public final Lcom/jio/myjio/menu/pojo/BurgerMenuData;
.super Ljava/lang/Object;
.source "BurgerMenuData.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "Ljava/io/Serializable;",
        "()V",
        "extraData",
        "Lcom/jio/myjio/menu/pojo/ExtraData;",
        "getExtraData",
        "()Lcom/jio/myjio/menu/pojo/ExtraData;",
        "setExtraData",
        "(Lcom/jio/myjio/menu/pojo/ExtraData;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "locatorFlag",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "getLocatorFlag",
        "()Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "setLocatorFlag",
        "(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V",
        "viewContent",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getViewContent",
        "()Ljava/util/List;",
        "setViewContent",
        "(Ljava/util/List;)V",
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
.field public extraData:Lcom/jio/myjio/menu/pojo/ExtraData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraData"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public locatorFlag:Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locatorFlag"
    .end annotation
.end field

.field public viewContent:Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->extraData:Lcom/jio/myjio/menu/pojo/ExtraData;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .locals 1

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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->viewContent:Ljava/util/List;

    return-object v0
.end method

.method public final setExtraData(Lcom/jio/myjio/menu/pojo/ExtraData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->extraData:Lcom/jio/myjio/menu/pojo/ExtraData;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocatorFlag(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->locatorFlag:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    return-void
.end method

.method public final setViewContent(Ljava/util/List;)V
    .locals 0
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
