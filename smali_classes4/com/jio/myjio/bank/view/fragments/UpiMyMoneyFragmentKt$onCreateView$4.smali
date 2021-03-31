.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDashBoardListList$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDashBoardListList$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiDashBoard()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiVpaHandle()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setVpaHandle(Ljava/util/ArrayList;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDashBoardListList$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;)V

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$setUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.upiMainDashboardRecycler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiFragmentMyMoneyBinding;->upiMainDashboardRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCareEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setEmailAddress(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setProfileFaq(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getUpiDBMainAdapter$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$onCreateView$4;->a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    return-void
.end method
