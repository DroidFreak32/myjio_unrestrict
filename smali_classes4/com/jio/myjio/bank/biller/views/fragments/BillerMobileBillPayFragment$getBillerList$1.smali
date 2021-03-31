.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;)V
    .locals 14

    const-string v0, "dataBinding.llSearchOperator.recyclerStates"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;->getFavouriteBillerListDetails()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "dataBinding.recentEmptyView"

    const/16 v5, 0x8

    const-string v6, "dataBinding.rlRecentBillRecyclerView"

    if-nez v1, :cond_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;->getFavouriteBillerListDetails()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    new-instance v13, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$isPrepaid$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Z

    move-result v8

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v9

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string/jumbo v7, "requireActivity()"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v11, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    .line 10
    new-instance v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$1;

    invoke-direct {v12, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;)V

    move-object v7, v13

    .line 11
    invoke-direct/range {v7 .. v12}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;-><init>(ZLjava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v13}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlRecentBillRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlRecentBillRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->recentEmptyView:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;Landroid/content/Context;)V

    .line 17
    sget-object v4, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->isDeleteBillerEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlRecentBillRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlRecentBillRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->recentEmptyView:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->rlRecentBillRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->recentEmptyView:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;->getBillerListDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponsePayload;->getBillerListDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$2;->INSTANCE:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$2;

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setSearchOperatorAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llSearchOperator:Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BillerSearchOperatorBinding;->recyclerStates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getSearchOperatorAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getSearchOperatorAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;)V

    return-void
.end method
