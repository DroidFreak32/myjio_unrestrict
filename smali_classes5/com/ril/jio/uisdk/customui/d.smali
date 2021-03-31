.class public abstract Lcom/ril/jio/uisdk/customui/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_HEADER:I = -0x2

.field public static final VIEW_TYPE_ITEM:I = -0x1


# instance fields
.field private final mHeaderLocationMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mShowHeadersForEmptySections:Z

.field private mSpanMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/customui/d;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/customui/d;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method


# virtual methods
.method public getHeaderAbsolutePosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getHeaderRelativePosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeaderViewType(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation

    const/4 p1, -0x2

    return p1
.end method

.method public final getItemCount()I
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/customui/d;->getSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/customui/d;->getItemCount(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/customui/d;->mShowHeadersForEmptySections:Z

    if-nez v3, :cond_0

    if-lez v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public abstract getItemCount(I)I
.end method

.method public final getItemViewType(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/d;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/d;->getHeaderViewType(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/d;->getSectionIndexAndRelativePosition(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v0, v0, v1

    add-int/2addr v0, v3

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, v4, p1}, Lcom/ril/jio/uisdk/customui/d;->getItemViewType(III)I

    move-result p1

    return p1
.end method

.method public abstract getItemViewType(III)I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end method

.method public abstract getRowSpan(IIII)I
.end method

.method public getSectionAbsolutePositionFromItemPosition(I)I
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract getSectionCount()I
.end method

.method public getSectionIndexAndRelativePosition(I)[I
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le p1, v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    new-array v3, v4, [I

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v5

    aput p1, v3, v5

    goto :goto_1

    :cond_1
    new-array v3, v4, [I

    aput v1, v3, v1

    aput v1, v3, v5

    :goto_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSectionRelativePositionFromItemPosition(I)I
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isHeader(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/customui/d;->isHeader(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/d;->mHeaderLocationMap:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/customui/d;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/customui/d;->getSectionIndexAndRelativePosition(I)[I

    move-result-object v3

    aget v4, v3, v1

    add-int/2addr v4, v2

    sub-int/2addr p2, v4

    aget v1, v3, v1

    aget v2, v3, v2

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/ril/jio/uisdk/customui/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;III)V"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/d;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/customui/d$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/customui/d$a;-><init>(Lcom/ril/jio/uisdk/customui/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public final shouldShowHeadersForEmptySections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/customui/d;->mShowHeadersForEmptySections:Z

    return-void
.end method
