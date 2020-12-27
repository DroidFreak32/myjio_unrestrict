.class public Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyLayoutManager.java"


# instance fields
.field public a:Lr13;

.field public b:Lp13;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls13$a;

.field public e:I

.field public f:Lq13;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b:Lp13;

    invoke-interface {v0}, Lp13;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr13;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr13;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lr13;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Ls13$a;

    invoke-virtual {v0, v1, v2, v3}, Lr13;->a(ILjava/util/Map;Ls13;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo13;->a(Landroid/view/View;)V

    .line 2
    new-instance v0, Ls13$a;

    invoke-direct {v0, p1}, Ls13$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Ls13$a;

    .line 3
    new-instance v0, Lr13;

    invoke-direct {v0, p1}, Lr13;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    iget v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->e:I

    invoke-virtual {v0, v1}, Lr13;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->f:Lq13;

    invoke-virtual {v0, v1}, Lr13;->a(Lq13;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr13;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c()V

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr13;->c()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Ls13$a;

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lr13;->a(ILjava/util/Map;Ls13;)V

    :cond_0
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lr13;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Ls13$a;

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lr13;->a(ILjava/util/Map;Ls13;)V

    :cond_0
    return p1
.end method
