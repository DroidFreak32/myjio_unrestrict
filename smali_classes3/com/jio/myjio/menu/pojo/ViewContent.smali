.class public final Lcom/jio/myjio/menu/pojo/ViewContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ViewContent.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\u001e\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR&\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "()V",
        "appShortcutIcon",
        "",
        "getAppShortcutIcon",
        "()Ljava/lang/String;",
        "setAppShortcutIcon",
        "(Ljava/lang/String;)V",
        "appShortcutOrder",
        "",
        "getAppShortcutOrder",
        "()Ljava/lang/Integer;",
        "setAppShortcutOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "appShortcutVisibility",
        "getAppShortcutVisibility",
        "setAppShortcutVisibility",
        "iconVisibility",
        "getIconVisibility",
        "setIconVisibility",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "langCodeEnabled",
        "getLangCodeEnabled",
        "setLangCodeEnabled",
        "newItem",
        "getNewItem",
        "setNewItem",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
        "subMenu",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "getSubMenu",
        "()Ljava/util/List;",
        "setSubMenu",
        "(Ljava/util/List;)V",
        "viewType",
        "getViewType",
        "setViewType",
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
.field public appShortcutIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutIcon"
    .end annotation
.end field

.field public appShortcutOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutOrder"
    .end annotation
.end field

.field public appShortcutVisibility:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appShortcutVisibility"
    .end annotation
.end field

.field public iconVisibility:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconVisibility"
    .end annotation
.end field

.field public id:I

.field public langCodeEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langCodeEnabled"
    .end annotation
.end field

.field public newItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation
.end field

.field public newItemID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation
.end field

.field public subMenu:Ljava/util/List;
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
.end field

.field public viewType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutIcon:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutOrder:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutVisibility:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->langCodeEnabled:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItem:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItemID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->viewType:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->iconVisibility:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAppShortcutIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppShortcutOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppShortcutVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->iconVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->id:I

    return v0
.end method

.method public final getLangCodeEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->langCodeEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItemID:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->subMenu:Ljava/util/List;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->viewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAppShortcutIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAppShortcutOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutOrder:Ljava/lang/Integer;

    return-void
.end method

.method public final setAppShortcutVisibility(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->appShortcutVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconVisibility(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->iconVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->id:I

    return-void
.end method

.method public final setLangCodeEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->langCodeEnabled:Ljava/lang/String;

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setSubMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->subMenu:Ljava/util/List;

    return-void
.end method

.method public final setViewType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/pojo/ViewContent;->viewType:Ljava/lang/Integer;

    return-void
.end method
