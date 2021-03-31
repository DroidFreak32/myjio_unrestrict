.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->updateAccountdata(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->updateFavourites(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jiofinance/viewModels/JioFinanceViewModel;->refreshAutoTopupStatus(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "dataBinding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
