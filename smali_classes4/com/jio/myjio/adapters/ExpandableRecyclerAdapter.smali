.class public abstract Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerAdapter.java"

# interfaces
.implements Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVH:",
        "Lcom/jio/myjio/viewholders/ParentViewHolder;",
        "CVH:",
        "Lcom/jio/myjio/viewholders/ChildViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ExpandableRecyclerAdapter"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/listeners/ParentListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/listeners/ParentListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapterHelper;->generateParentChildItemList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/listeners/ParentWrapper;IZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/listeners/ParentWrapper;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/listeners/ParentWrapper;->setExpanded(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    add-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->i(I)I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;

    sub-int/2addr p2, p1

    invoke-interface {p3, p2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;->onListItemCollapsed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/jio/myjio/listeners/ParentWrapper;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/viewholders/ParentViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/viewholders/ParentViewHolder;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/viewholders/ParentViewHolder;->setExpanded(Z)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lcom/jio/myjio/viewholders/ParentViewHolder;->onExpansionToggled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->a(Lcom/jio/myjio/listeners/ParentWrapper;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/jio/myjio/listeners/ParentWrapper;IZ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/listeners/ParentWrapper;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/listeners/ParentWrapper;->setExpanded(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/listeners/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    add-int v4, p2, v2

    add-int/2addr v4, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->i(I)I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;

    sub-int/2addr p2, p1

    invoke-interface {p3, p2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;->onListItemExpanded(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public collapseAllParents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/listeners/ParentListItem;

    .line 2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->collapseParent(Lcom/jio/myjio/listeners/ParentListItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public collapseParent(Lcom/jio/myjio/listeners/ParentListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->j(Lcom/jio/myjio/listeners/ParentListItem;)Lcom/jio/myjio/listeners/ParentWrapper;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b(Lcom/jio/myjio/listeners/ParentWrapper;I)V

    return-void
.end method

.method public final d(Lcom/jio/myjio/listeners/ParentWrapper;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/viewholders/ParentViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/viewholders/ParentViewHolder;->isExpanded()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/viewholders/ParentViewHolder;->setExpanded(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/viewholders/ParentViewHolder;->onExpansionToggled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c(Lcom/jio/myjio/listeners/ParentWrapper;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public expandParent(Lcom/jio/myjio/listeners/ParentListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->j(Lcom/jio/myjio/listeners/ParentListItem;)Lcom/jio/myjio/listeners/ParentWrapper;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->d(Lcom/jio/myjio/listeners/ParentWrapper;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->getListItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/listeners/ParentWrapper;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null object added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getListItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParentItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/listeners/ParentListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->getListItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v2, v2, Lcom/jio/myjio/listeners/ParentWrapper;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(Lcom/jio/myjio/listeners/ParentListItem;)Lcom/jio/myjio/listeners/ParentWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/jio/myjio/listeners/ParentWrapper;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/listeners/ParentWrapper;

    invoke-virtual {v3}, Lcom/jio/myjio/listeners/ParentWrapper;->getParentListItem()Lcom/jio/myjio/listeners/ParentListItem;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/jio/myjio/listeners/ParentWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract onBindChildViewHolder(Lcom/jio/myjio/viewholders/ChildViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onBindParentViewHolder(Lcom/jio/myjio/viewholders/ParentViewHolder;ILcom/jio/myjio/listeners/ParentListItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPVH;I",
            "Lcom/jio/myjio/listeners/ParentListItem;",
            ")V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->getListItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/jio/myjio/listeners/ParentWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/jio/myjio/viewholders/ParentViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/ParentViewHolder;->shouldItemViewClickToggleExpansion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/ParentViewHolder;->setMainItemClickToExpand()V

    .line 6
    :cond_0
    check-cast v0, Lcom/jio/myjio/listeners/ParentWrapper;

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/listeners/ParentWrapper;->isExpanded()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/viewholders/ParentViewHolder;->setExpanded(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/listeners/ParentWrapper;->getParentListItem()Lcom/jio/myjio/listeners/ParentListItem;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->onBindParentViewHolder(Lcom/jio/myjio/viewholders/ParentViewHolder;ILcom/jio/myjio/listeners/ParentListItem;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/jio/myjio/viewholders/ChildViewHolder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->onBindChildViewHolder(Lcom/jio/myjio/viewholders/ChildViewHolder;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect ViewHolder found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/viewholders/ChildViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TCVH;"
        }
    .end annotation
.end method

.method public abstract onCreateParentViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/viewholders/ParentViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TPVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/viewholders/ParentViewHolder;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/jio/myjio/viewholders/ParentViewHolder;->setParentListItemExpandCollapseListener(Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/viewholders/ChildViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect ViewType found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onParentListItemCollapsed(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->getListItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/jio/myjio/listeners/ParentWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/jio/myjio/listeners/ParentWrapper;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->a(Lcom/jio/myjio/listeners/ParentWrapper;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onParentListItemExpanded(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->getListItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/listeners/ParentWrapper;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->d:Ljava/lang/String;

    const-string v2, "inside parent expanded"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->collapseAllParents()V

    .line 5
    check-cast p1, Lcom/jio/myjio/listeners/ParentWrapper;

    invoke-virtual {p1}, Lcom/jio/myjio/listeners/ParentWrapper;->getParentListItem()Lcom/jio/myjio/listeners/ParentListItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->expandParent(Lcom/jio/myjio/listeners/ParentListItem;)V

    :cond_0
    return-void
.end method

.method public setExpandCollapseListener(Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter;->b:Lcom/jio/myjio/adapters/ExpandableRecyclerAdapter$ExpandCollapseListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
