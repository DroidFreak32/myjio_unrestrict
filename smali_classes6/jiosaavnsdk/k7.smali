.class public abstract Ljiosaavnsdk/k7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ljiosaavnsdk/k7;->a:I

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/k7;->b:I

    iput v0, p0, Ljiosaavnsdk/k7;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/k7;->d:Z

    iput v0, p0, Ljiosaavnsdk/k7;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/k7;->f:I

    iput v0, p0, Ljiosaavnsdk/k7;->g:I

    const-string v0, "scroll-listener"

    iput-object v0, p0, Ljiosaavnsdk/k7;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/k7;->a()V

    iput-object p1, p0, Ljiosaavnsdk/k7;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/k7;->g:I

    .line 1
    iget v0, p0, Ljiosaavnsdk/k7;->e:I

    .line 2
    iput v0, p0, Ljiosaavnsdk/k7;->e:I

    .line 3
    iget v0, p0, Ljiosaavnsdk/k7;->a:I

    if-le v0, v0, :cond_0

    .line 4
    iput v0, p0, Ljiosaavnsdk/k7;->a:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iget v0, p0, Ljiosaavnsdk/k7;->g:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    .line 1
    iget-object p3, p0, Ljiosaavnsdk/k7;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_6

    if-nez v0, :cond_1

    aget v2, p3, v0

    goto :goto_1

    :cond_1
    aget v3, p3, v0

    if-le v3, v2, :cond_2

    aget v2, p3, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_3

    :cond_4
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 4
    :cond_6
    :goto_3
    iget p3, p0, Ljiosaavnsdk/k7;->a:I

    add-int/2addr v2, p3

    const/4 p3, 0x1

    if-le v2, p2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    .line 5
    iget v0, p0, Ljiosaavnsdk/k7;->g:I

    iget v2, p0, Ljiosaavnsdk/k7;->f:I

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Ljiosaavnsdk/k7;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Ljiosaavnsdk/k7;->c:I

    if-ge p2, p1, :cond_9

    iget p1, p0, Ljiosaavnsdk/k7;->e:I

    iput p1, p0, Ljiosaavnsdk/k7;->b:I

    goto :goto_7

    :cond_9
    if-ne p2, p1, :cond_c

    iget p1, p0, Ljiosaavnsdk/k7;->b:I

    iget v0, p0, Ljiosaavnsdk/k7;->e:I

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ljiosaavnsdk/k7;->b:I

    :goto_6
    iput v0, p0, Ljiosaavnsdk/k7;->b:I

    goto :goto_7

    :cond_b
    iget p1, p0, Ljiosaavnsdk/k7;->c:I

    if-le p2, p1, :cond_d

    :cond_c
    :goto_7
    iput-boolean v1, p0, Ljiosaavnsdk/k7;->d:Z

    :cond_d
    iget-boolean p1, p0, Ljiosaavnsdk/k7;->d:Z

    if-nez p1, :cond_10

    iput p2, p0, Ljiosaavnsdk/k7;->c:I

    iget p1, p0, Ljiosaavnsdk/k7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ljiosaavnsdk/k7;->b:I

    move-object p1, p0

    check-cast p1, Ljiosaavnsdk/c9;

    .line 7
    iget-object v0, p1, Ljiosaavnsdk/c9;->k:Ljiosaavnsdk/d9$a;

    .line 8
    iget-boolean v2, v0, Ljiosaavnsdk/d9$a;->a:Z

    if-eqz v2, :cond_e

    .line 9
    invoke-static {v0, v1}, Ljiosaavnsdk/d9$a;->a(Ljiosaavnsdk/d9$a;Z)Z

    goto :goto_9

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, v0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-boolean v0, v0, Ljiosaavnsdk/d9;->m:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Ljiosaavnsdk/c9;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p1, Ljiosaavnsdk/c9;->k:Ljiosaavnsdk/d9$a;

    iget-object v2, v2, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 10
    iget-object v2, v2, Ljiosaavnsdk/d9;->l:Ljiosaavnsdk/z0;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/z0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-lt v0, v2, :cond_f

    .line 12
    iget-object v0, p1, Ljiosaavnsdk/c9;->k:Ljiosaavnsdk/d9$a;

    iget-object v0, v0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 13
    iget v2, v0, Ljiosaavnsdk/d9;->j:I

    add-int/2addr v2, p3

    iput v2, v0, Ljiosaavnsdk/d9;->j:I

    .line 14
    :try_start_0
    new-instance v0, Ljiosaavnsdk/d9$a;

    iget-object v2, p1, Ljiosaavnsdk/c9;->k:Ljiosaavnsdk/d9$a;

    iget-object v2, v2, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    invoke-direct {v0, v2}, Ljiosaavnsdk/d9$a;-><init>(Ljiosaavnsdk/d9;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v0, "ChannelAllTop"

    const-string v1, "NullPointerException while fetching data"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object p1, p1, Ljiosaavnsdk/c9;->k:Ljiosaavnsdk/d9$a;

    invoke-static {p1, p3}, Ljiosaavnsdk/d9$a;->a(Ljiosaavnsdk/d9$a;Z)Z

    .line 15
    :cond_f
    :goto_9
    iput-boolean p3, p0, Ljiosaavnsdk/k7;->d:Z

    iget-object p1, p0, Ljiosaavnsdk/k7;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request pageindex:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljiosaavnsdk/k7;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalItemsCount:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
