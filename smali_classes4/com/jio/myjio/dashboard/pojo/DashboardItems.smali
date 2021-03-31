.class public final Lcom/jio/myjio/dashboard/pojo/DashboardItems;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardItems.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DashboardItemsTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR$\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/DashboardItems;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "appShortcutVisibility",
        "Ljava/lang/Integer;",
        "getAppShortcutVisibility",
        "()Ljava/lang/Integer;",
        "setAppShortcutVisibility",
        "(Ljava/lang/Integer;)V",
        "",
        "appShortcutIcon",
        "Ljava/lang/String;",
        "getAppShortcutIcon",
        "()Ljava/lang/String;",
        "setAppShortcutIcon",
        "(Ljava/lang/String;)V",
        "subMenuId",
        "I",
        "getSubMenuId",
        "()I",
        "setSubMenuId",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "iconVisibility",
        "getIconVisibility",
        "setIconVisibility",
        "appShortcutOrder",
        "getAppShortcutOrder",
        "setAppShortcutOrder",
        "viewMoreTitle",
        "getViewMoreTitle",
        "setViewMoreTitle",
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

.field private itemId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
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

.field private viewMoreTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutIcon:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutOrder:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutVisibility:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->itemId:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->iconVisibility:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppShortcutIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppShortcutOrder()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppShortcutVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->iconVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->itemId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->subMenuId:I

    return v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppShortcutIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAppShortcutOrder(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutOrder:Ljava/lang/Integer;

    return-void
.end method

.method public final setAppShortcutVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->appShortcutVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->iconVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setItemId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->itemId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->subMenuId:I

    return-void
.end method

.method public final setViewMoreTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardItems;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method
