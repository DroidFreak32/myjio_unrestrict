.class public abstract Lcom/jio/myjio/listeners/PaginationScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PaginationScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/listeners/PaginationScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "loadMoreItems",
        "()V",
        "getTotalPageCount",
        "()I",
        "",
        "isLastPage",
        "()Z",
        "isLoading",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
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
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/listeners/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public abstract getTotalPageCount()I
.end method

.method public abstract isLastPage()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract loadMoreItems()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/listeners/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/listeners/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/listeners/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/listeners/PaginationScrollListener;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/listeners/PaginationScrollListener;->isLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/listeners/PaginationScrollListener;->loadMoreItems()V

    :cond_0
    return-void
.end method
