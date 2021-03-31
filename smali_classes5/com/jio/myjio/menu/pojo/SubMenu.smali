.class public final Lcom/jio/myjio/menu/pojo/SubMenu;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SubMenu.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "SubMenuTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00089\u0010:R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\"\u0010*\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR$\u0010-\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R$\u00100\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R\"\u00103\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0005\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR$\u00106\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "appShortcutIcon",
        "Ljava/lang/String;",
        "getAppShortcutIcon",
        "()Ljava/lang/String;",
        "setAppShortcutIcon",
        "(Ljava/lang/String;)V",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
        "appShortcutOrder",
        "Ljava/lang/Integer;",
        "getAppShortcutOrder",
        "()Ljava/lang/Integer;",
        "setAppShortcutOrder",
        "(Ljava/lang/Integer;)V",
        "appShortcutVisibility",
        "getAppShortcutVisibility",
        "setAppShortcutVisibility",
        "newItem",
        "getNewItem",
        "setNewItem",
        "",
        "subMenu",
        "Ljava/util/List;",
        "getSubMenu",
        "()Ljava/util/List;",
        "setSubMenu",
        "(Ljava/util/List;)V",
        "viewType",
        "getViewType",
        "setViewType",
        "voucherCount",
        "getVoucherCount",
        "setVoucherCount",
        "menuId",
        "getMenuId",
        "setMenuId",
        "secondServiceTypes",
        "getSecondServiceTypes",
        "setSecondServiceTypes",
        "subMenuId",
        "getSubMenuId",
        "setSubMenuId",
        "iconVisibility",
        "getIconVisibility",
        "setIconVisibility",
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
.field private appShortcutIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "appShortcutIcon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutIcon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appShortcutOrder:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "appShortcutOrder"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutOrder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appShortcutVisibility:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "appShortcutVisibility"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconVisibility:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "iconVisibility"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconVisibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private menuId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "menuId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newItem:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItem"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newItemID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItemID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondServiceTypes:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "secondServiceTypes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondServiceTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subMenu:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subMenu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subMenuId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subMenuId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private viewType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private voucherCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutIcon:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutOrder:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutVisibility:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->menuId:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItem:Ljava/lang/String;

    const-string v2, "1"

    .line 7
    iput-object v2, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->secondServiceTypes:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItemID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->viewType:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->iconVisibility:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->voucherCount:I

    return-void
.end method


# virtual methods
.method public final getAppShortcutIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppShortcutOrder()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppShortcutVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->iconVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->id:I

    return v0
.end method

.method public final getMenuId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->menuId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondServiceTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->secondServiceTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->subMenu:Ljava/util/List;

    return-object v0
.end method

.method public final getSubMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->subMenuId:I

    return v0
.end method

.method public final getViewType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->viewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->voucherCount:I

    return v0
.end method

.method public final setAppShortcutIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAppShortcutOrder(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutOrder:Ljava/lang/Integer;

    return-void
.end method

.method public final setAppShortcutVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->appShortcutVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->iconVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->id:I

    return-void
.end method

.method public final setMenuId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->menuId:Ljava/lang/Integer;

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setSecondServiceTypes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->secondServiceTypes:Ljava/lang/String;

    return-void
.end method

.method public final setSubMenu(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->subMenu:Ljava/util/List;

    return-void
.end method

.method public final setSubMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->subMenuId:I

    return-void
.end method

.method public final setViewType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->viewType:Ljava/lang/Integer;

    return-void
.end method

.method public final setVoucherCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/pojo/SubMenu;->voucherCount:I

    return-void
.end method
