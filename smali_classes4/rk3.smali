.class public abstract Lrk3;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lrk3;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lrk3;->b:I

    iput v0, p0, Lrk3;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrk3;->d:Z

    iput v0, p0, Lrk3;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lrk3;->f:I

    iput v1, p0, Lrk3;->g:I

    const-string v1, "scroll-listener"

    iput-object v1, p0, Lrk3;->h:Ljava/lang/String;

    .line 1
    move-object v1, p0

    check-cast v1, Lsk3;

    iput v0, p0, Lrk3;->g:I

    .line 2
    iget v0, p0, Lrk3;->e:I

    .line 3
    iput v0, p0, Lrk3;->e:I

    .line 4
    iget v0, p0, Lrk3;->a:I

    if-le v0, v0, :cond_0

    .line 5
    iput v0, p0, Lrk3;->a:I

    .line 6
    :cond_0
    iput-object p1, p0, Lrk3;->i:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p2

    .line 1
    iget-object p3, p0, Lrk3;->i:Landroidx/recyclerview/widget/RecyclerView$o;

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b([I)[I

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_3

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

    :cond_3
    move p3, v2

    goto :goto_3

    .line 3
    :cond_4
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_3

    :cond_5
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 4
    :goto_3
    iget v0, p0, Lrk3;->a:I

    add-int/2addr p3, v0

    const/4 v0, 0x1

    if-le p3, p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_11

    .line 5
    iget p3, p0, Lrk3;->g:I

    iget v2, p0, Lrk3;->f:I

    if-eq p3, v2, :cond_8

    const/4 p3, 0x1

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_c

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    if-lez p3, :cond_9

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    iget p3, p0, Lrk3;->g:I

    if-ne p1, p3, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    .line 7
    iget p1, p0, Lrk3;->c:I

    if-ge p2, p1, :cond_a

    iget p1, p0, Lrk3;->e:I

    iput p1, p0, Lrk3;->b:I

    goto :goto_8

    :cond_a
    if-ne p2, p1, :cond_d

    iget p1, p0, Lrk3;->b:I

    iget p3, p0, Lrk3;->e:I

    if-ne p1, p3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 p3, p1, -0x1

    iput p3, p0, Lrk3;->b:I

    :goto_7
    iput p3, p0, Lrk3;->b:I

    goto :goto_8

    :cond_c
    iget p1, p0, Lrk3;->c:I

    if-le p2, p1, :cond_e

    :cond_d
    :goto_8
    iput-boolean v1, p0, Lrk3;->d:Z

    :cond_e
    iget-boolean p1, p0, Lrk3;->d:Z

    if-nez p1, :cond_11

    iput p2, p0, Lrk3;->c:I

    iget p1, p0, Lrk3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lrk3;->b:I

    move-object p1, p0

    check-cast p1, Lsk3;

    .line 8
    iget-object p3, p1, Lsk3;->k:Lyk3$a;

    invoke-static {p3}, Lyk3$a;->a(Lyk3$a;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p1, p1, Lsk3;->k:Lyk3$a;

    invoke-static {p1, v1}, Lyk3$a;->a(Lyk3$a;Z)Z

    goto :goto_a

    :cond_f
    iget-object p3, p1, Lsk3;->k:Lyk3$a;

    invoke-static {p3}, Lyk3$a;->a(Lyk3$a;)Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p1, Lsk3;->k:Lyk3$a;

    iget-object p3, p3, Lyk3$a;->b:Lyk3;

    iget-boolean p3, p3, Lyk3;->F:Z

    if-nez p3, :cond_10

    iget-object p3, p1, Lsk3;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    iget-object v2, p1, Lsk3;->k:Lyk3$a;

    iget-object v2, v2, Lyk3$a;->b:Lyk3;

    invoke-static {v2}, Lyk3;->d(Lyk3;)Lnm3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lnm3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p3, v2, :cond_10

    .line 10
    iget-object p3, p1, Lsk3;->k:Lyk3$a;

    iget-object p3, p3, Lyk3$a;->b:Lyk3;

    invoke-static {p3}, Lyk3;->c(Lyk3;)I

    :try_start_0
    new-instance p3, Lyk3$a;

    iget-object v2, p1, Lsk3;->k:Lyk3$a;

    iget-object v2, v2, Lyk3$a;->b:Lyk3;

    invoke-direct {p3, v2}, Lyk3$a;-><init>(Lyk3;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string p3, "ChannelAllTop"

    const-string v1, "NullPointerException while fetching data"

    invoke-static {p3, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object p1, p1, Lsk3;->k:Lyk3$a;

    invoke-static {p1, v0}, Lyk3$a;->a(Lyk3$a;Z)Z

    .line 11
    :cond_10
    :goto_a
    iput-boolean v0, p0, Lrk3;->d:Z

    iget-object p1, p0, Lrk3;->h:Ljava/lang/String;

    const-string p3, "request pageindex:"

    invoke-static {p3}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lrk3;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalItemsCount:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
