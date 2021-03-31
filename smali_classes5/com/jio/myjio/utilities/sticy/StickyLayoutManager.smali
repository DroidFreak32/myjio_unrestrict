.class public Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyLayoutManager.java"


# instance fields
.field public a:Lhm;

.field public b:Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

.field public e:I

.field public f:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->e:I

    .line 6
    invoke-virtual {p0, p4}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c(Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;-><init>(Landroid/content/Context;IZLcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c(Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b:Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;

    invoke-interface {v0}, Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;->getAdapterData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhm;->G(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/utilities/sticy/StickyHeader;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhm;->G(Ljava/util/List;)V

    :cond_4
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

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

.method public final c(Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;)V
    .locals 1

    const-string v0, "StickyHeaderHandler == null"

    .line 1
    invoke-static {p1, v0}, Lgm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b:Lcom/jio/myjio/utilities/sticy/StickyHeaderHandler;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lhm;->B(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

    invoke-virtual {v0, v1, v2, v3}, Lhm;->K(ILjava/util/Map;Lcom/jio/myjio/utilities/sticy/ViewRetriever;)V

    return-void
.end method

.method public elevateHeaders(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->e:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lhm;->F(I)V

    :cond_0
    return-void
.end method

.method public elevateHeaders(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->elevateHeaders(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgm;->b(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

    invoke-direct {v0, p1}, Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

    .line 3
    new-instance v0, Lhm;

    invoke-direct {v0, p1}, Lhm;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    .line 4
    iget v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->e:I

    invoke-virtual {v0, v1}, Lhm;->F(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->f:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;

    invoke-virtual {v0, v1}, Lhm;->H(Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhm;->G(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d()V

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhm;->o()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lhm;->K(ILjava/util/Map;Lcom/jio/myjio/utilities/sticy/ViewRetriever;)V

    :cond_0
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->d:Lcom/jio/myjio/utilities/sticy/ViewRetriever$RecyclerViewRetriever;

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lhm;->K(ILjava/util/Map;Lcom/jio/myjio/utilities/sticy/ViewRetriever;)V

    :cond_0
    return p1
.end method

.method public setStickyHeaderListener(Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->f:Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/sticy/StickyLayoutManager;->a:Lhm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhm;->H(Lcom/jio/myjio/utilities/sticy/StickyHeaderListener;)V

    :cond_0
    return-void
.end method
