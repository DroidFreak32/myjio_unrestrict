.class public final Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
.super Lcom/jio/myjio/bean/CommonBean;
.source "UniversalSearchViewType.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\"\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0005\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "itemId",
        "Ljava/lang/String;",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
        "results",
        "Ljava/util/List;",
        "getResults",
        "()Ljava/util/List;",
        "setResults",
        "(Ljava/util/List;)V",
        "viewType",
        "getViewType",
        "setViewType",
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
        "viewMoreTitle",
        "getViewMoreTitle",
        "setViewMoreTitle",
        "resultTypeId",
        "getResultTypeId",
        "setResultTypeId",
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

.field private resultTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultTypeId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rowId:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->itemId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->resultTypeId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitleID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewType:Ljava/lang/String;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultTypeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->resultTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getRowId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->rowId:I

    return v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setResultTypeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->resultTypeId:Ljava/lang/String;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->results:Ljava/util/List;

    return-void
.end method

.method public final setRowId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->rowId:I

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewMoreTitleID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->viewType:Ljava/lang/String;

    return-void
.end method
