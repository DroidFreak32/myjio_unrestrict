.class public Lcom/jio/myjio/usage/bean/ViewContent;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ViewContent.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/jio/myjio/usage/bean/ViewContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00080\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\"\u0010*\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\"\u00100\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR\"\u0010<\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/usage/bean/ViewContent;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "viewContent",
        "",
        "compareTo",
        "(Lcom/jio/myjio/usage/bean/ViewContent;)I",
        "mViewContent",
        "",
        "copy",
        "(Lcom/jio/myjio/usage/bean/ViewContent;)V",
        "clone1",
        "()Lcom/jio/myjio/usage/bean/ViewContent;",
        "",
        "mapApiValue",
        "Ljava/lang/String;",
        "getMapApiValue",
        "()Ljava/lang/String;",
        "setMapApiValue",
        "(Ljava/lang/String;)V",
        "pendingActionTitleId",
        "getPendingActionTitleId",
        "setPendingActionTitleId",
        "menuId",
        "I",
        "getMenuId",
        "()I",
        "setMenuId",
        "(I)V",
        "editableForPrime",
        "getEditableForPrime",
        "setEditableForPrime",
        "pendingActionTitle",
        "getPendingActionTitle",
        "setPendingActionTitle",
        "mapApiKey",
        "getMapApiKey",
        "setMapApiKey",
        "editableForLink",
        "getEditableForLink",
        "setEditableForLink",
        "smallText",
        "getSmallText",
        "setSmallText",
        "jioSocialCallingBlockTimeInSec",
        "getJioSocialCallingBlockTimeInSec",
        "setJioSocialCallingBlockTimeInSec",
        "largeText",
        "getLargeText",
        "setLargeText",
        "id",
        "getId",
        "setId",
        "editableForCOCP",
        "getEditableForCOCP",
        "setEditableForCOCP",
        "editableForMain",
        "getEditableForMain",
        "setEditableForMain",
        "viewIdentifier",
        "getViewIdentifier",
        "setViewIdentifier",
        "",
        "Ljava/util/List;",
        "getViewContent",
        "()Ljava/util/List;",
        "setViewContent",
        "(Ljava/util/List;)V",
        "largeTextID",
        "getLargeTextID",
        "setLargeTextID",
        "smallTextID",
        "getSmallTextID",
        "setSmallTextID",
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
.field private editableForCOCP:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForCOCP"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForCOCP"
    .end annotation
.end field

.field private editableForLink:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForLink"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForLink"
    .end annotation
.end field

.field private editableForMain:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForMain"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForMain"
    .end annotation
.end field

.field private editableForPrime:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForPrime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForPrime"
    .end annotation
.end field

.field private id:I

.field private jioSocialCallingBlockTimeInSec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioSocialCallingBlockTimeInSec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapApiKey:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mapApiKey"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapApiKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapApiValue:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapApiValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menuId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuId"
    .end annotation
.end field

.field private pendingActionTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pendingActionTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingActionTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingActionTitleId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pendingActionTitleId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingActionTitleId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "+",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewIdentifier:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewIdentifier"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForPrime:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitleId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewIdentifier:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiValue:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeTextID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallText:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallTextID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/bean/ViewContent;->clone1()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v0

    return-object v0
.end method

.method public clone1()Lcom/jio/myjio/usage/bean/ViewContent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    new-instance v2, Lcom/jio/myjio/profile/bean/MyTypeAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/MyTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/usage/bean/ViewContent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/jio/myjio/usage/bean/ViewContent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(stringPro\u2026 ViewContent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/usage/bean/ViewContent;

    return-object v0
.end method

.method public compareTo(Lcom/jio/myjio/usage/bean/ViewContent;)I
    .locals 3
    .param p1    # Lcom/jio/myjio/usage/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    const/4 v0, -0x1

    :cond_5
    :goto_4
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/bean/ViewContent;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/bean/ViewContent;->compareTo(Lcom/jio/myjio/usage/bean/ViewContent;)I

    move-result p1

    return p1
.end method

.method public final copy(Lcom/jio/myjio/usage/bean/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->editableForLink:I

    iput v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForLink:I

    .line 3
    iget v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->editableForMain:I

    iput v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForMain:I

    .line 4
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitle:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitleId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->viewIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewIdentifier:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiKey:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->smallText:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallText:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->smallTextID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallTextID:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->largeText:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeText:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/jio/myjio/usage/bean/ViewContent;->largeTextID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeTextID:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/jio/myjio/usage/bean/ViewContent;->viewContent:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewContent:Ljava/util/List;

    return-void
.end method

.method public final getEditableForCOCP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForCOCP:I

    return v0
.end method

.method public final getEditableForLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForLink:I

    return v0
.end method

.method public final getEditableForMain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForMain:I

    return v0
.end method

.method public final getEditableForPrime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForPrime:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->id:I

    return v0
.end method

.method public final getJioSocialCallingBlockTimeInSec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapApiValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->menuId:I

    return v0
.end method

.method public final getPendingActionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingActionTitleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewContent:Ljava/util/List;

    return-object v0
.end method

.method public final getViewIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final setEditableForCOCP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForCOCP:I

    return-void
.end method

.method public final setEditableForLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForLink:I

    return-void
.end method

.method public final setEditableForMain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForMain:I

    return-void
.end method

.method public final setEditableForPrime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->editableForPrime:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->id:I

    return-void
.end method

.method public final setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    return-void
.end method

.method public final setLargeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeText:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public final setMapApiKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiKey:Ljava/lang/String;

    return-void
.end method

.method public final setMapApiValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->mapApiValue:Ljava/lang/String;

    return-void
.end method

.method public final setMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->menuId:I

    return-void
.end method

.method public final setPendingActionTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPendingActionTitleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->pendingActionTitleId:Ljava/lang/String;

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallText:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->smallTextID:Ljava/lang/String;

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
            "+",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewContent:Ljava/util/List;

    return-void
.end method

.method public final setViewIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/bean/ViewContent;->viewIdentifier:Ljava/lang/String;

    return-void
.end method
