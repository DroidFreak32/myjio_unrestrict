.class public abstract Lpo2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "PaginationScrollListener.kt"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lpo2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lpo2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lpo2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result p2

    .line 4
    iget-object p3, p0, Lpo2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lpo2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpo2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lpo2;->l()V

    :cond_0
    return-void
.end method
