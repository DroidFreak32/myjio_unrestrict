.class public final Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;
.super Lcom/jio/myjio/bean/CommonBean;
.source "UniversalSearchCategory.kt"

# interfaces
.implements Ljava/io/Serializable;


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\"\u0010&\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/jio/myjio/tabsearch/database/Item;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "",
        "viewType",
        "Ljava/lang/String;",
        "getViewType",
        "()Ljava/lang/String;",
        "setViewType",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "universalSearchRecent",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "getUniversalSearchRecent",
        "()Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
        "setUniversalSearchRecent",
        "(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V",
        "",
        "rowId",
        "I",
        "getRowId",
        "()I",
        "setRowId",
        "(I)V",
        "viewMoreTitleID",
        "getViewMoreTitleID",
        "setViewMoreTitleID",
        "itemId",
        "getItemId",
        "setItemId",
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
.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
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
            "Lcom/jio/myjio/tabsearch/database/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowId:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private universalSearchRecent:Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewMoreTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->itemId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->items:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitleID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRowId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->rowId:I

    return v0
.end method

.method public final getUniversalSearchRecent()Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->universalSearchRecent:Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    return-object v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->items:Ljava/util/List;

    return-void
.end method

.method public final setRowId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->rowId:I

    return-void
.end method

.method public final setUniversalSearchRecent(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->universalSearchRecent:Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewMoreTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->viewType:Ljava/lang/String;

    return-void
.end method
