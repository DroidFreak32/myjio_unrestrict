.class public final Lcom/jio/myjio/menu/listeners/ParentWrapper;
.super Ljava/lang/Object;
.source "ParentWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000b\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/menu/listeners/ParentWrapper;",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "b",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getParentListItem",
        "()Lcom/jio/myjio/menu/pojo/ViewContent;",
        "setParentListItem",
        "(Lcom/jio/myjio/menu/pojo/ViewContent;)V",
        "parentListItem",
        "",
        "isInitiallyExpanded",
        "()Z",
        "a",
        "Z",
        "isExpanded",
        "setExpanded",
        "(Z)V",
        "",
        "getChildItemList",
        "()Ljava/util/List;",
        "childItemList",
        "<init>",
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
.field public a:Z

.field public b:Lcom/jio/myjio/menu/pojo/ViewContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    return-void
.end method


# virtual methods
.method public final getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getParentListItem()Lcom/jio/myjio/menu/pojo/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->a:Z

    return v0
.end method

.method public final isInitiallyExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v0

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->a:Z

    return-void
.end method

.method public final setParentListItem(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/listeners/ParentWrapper;->b:Lcom/jio/myjio/menu/pojo/ViewContent;

    return-void
.end method
