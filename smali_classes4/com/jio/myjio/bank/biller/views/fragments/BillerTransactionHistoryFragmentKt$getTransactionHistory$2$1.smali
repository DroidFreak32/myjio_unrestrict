.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BillerTransactionHistoryFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FragmentLiveDataObserve"
        }
    .end annotation

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getLayoutManager$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p2, p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getLoadMore$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)I

    move-result p1

    const/16 p2, 0x13

    if-le p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1, p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$setLoadMore$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p2, p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->getStrToDate$app_prodRelease()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p3, p3, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->getStrFromDate$app_prodRelease()Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;->access$getTotalCount$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;->loadMoreBillerHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;

    iget-object p2, p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt;

    .line 14
    new-instance p3, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1;)V

    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
