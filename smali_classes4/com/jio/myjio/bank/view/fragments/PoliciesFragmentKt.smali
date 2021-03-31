.class public final Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "PoliciesFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "myView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;",
        "A",
        "Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;",
        "viewModel",
        "Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;",
        "z",
        "Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;",
        "dataBinding",
        "<init>",
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
.field public A:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

.field public B:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00fb

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    if-nez p3, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;->setProfileFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v2, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const p3, 0x7f1319e9

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;->rvPolicies:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.rvPolicies"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mRecyclerView"

    if-nez v1, :cond_5

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    sget-object p3, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiPolicies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiPolicies()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;

    if-nez v0, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p2, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPoliciesBinding;->rvPolicies:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/bank/view/adapters/PolicesListAdapter;-><init>(Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    :cond_d
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PoliciesFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method
