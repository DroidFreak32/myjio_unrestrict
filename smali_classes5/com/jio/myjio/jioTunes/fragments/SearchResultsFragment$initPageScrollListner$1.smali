.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;
.super Lcom/jio/myjio/listeners/PaginationScrollListener;
.source "SearchResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initPageScrollListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1",
        "Lcom/jio/myjio/listeners/PaginationScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "getTotalPageCount",
        "()I",
        "",
        "isLastPage",
        "()Z",
        "isLoading",
        "loadMoreItems",
        "()V",
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
.field public final synthetic b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/jio/myjio/listeners/PaginationScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public getTotalPageCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$isLastPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$isLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z

    move-result v0

    return v0
.end method

.method public loadMoreItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$getCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$setCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->progressbar:Landroid/widget/ProgressBar;

    const-string v1, "jiotunesSearchResultsLayoutBinding!!.progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setAdapterSet(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$getCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->callSearcApi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/listeners/PaginationScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->hideKeyboard(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
