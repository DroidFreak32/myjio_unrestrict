.class public final Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DashboardDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "(II)Z",
        "areContentsTheSame",
        "oldPosition",
        "newPosition",
        "",
        "getChangePayload",
        "(II)Ljava/lang/Object;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "a",
        "Ljava/util/List;",
        "getOldList",
        "()Ljava/util/List;",
        "setOldList",
        "(Ljava/util/List;)V",
        "oldList",
        "b",
        "getNewList",
        "setNewList",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result p2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->b:Ljava/util/List;

    return-object v0
.end method

.method public getNewListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getOldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    return-object v0
.end method

.method public getOldListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final setNewList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->b:Ljava/util/List;

    return-void
.end method

.method public final setOldList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardDiffCallback;->a:Ljava/util/List;

    return-void
.end method
