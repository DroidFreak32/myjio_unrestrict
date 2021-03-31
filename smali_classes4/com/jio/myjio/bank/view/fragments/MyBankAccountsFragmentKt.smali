.class public final Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "MyBankAccountsFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;",
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
        "",
        "onResume",
        "()V",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "hidden",
        "onHiddenChanged",
        "getMyAccountList",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "C",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "btnAddAccount",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;",
        "z",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;",
        "bankAccListAdapater",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/RelativeLayout;",
        "B",
        "Landroid/widget/RelativeLayout;",
        "rlNodata",
        "<init>",
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
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public D:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

.field public z:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;


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

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMyAccountList()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0, v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    if-nez v1, :cond_1

    const-string v2, "bankAccListAdapater"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->B:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const-string/jumbo v2, "rlNodata"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    return-void

    .line 8
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const p3, 0x7f0e00f8

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v1, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->setMyBankAccountFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v2, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1319df

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->savedBankRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.savedBankRecycler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->tvSavedAccNoData:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.tvSavedAccNoData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->B:Landroid/widget/RelativeLayout;

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "recyclerView"

    if-nez p3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->getMyBankAccountFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->setFragment(Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;)V

    .line 10
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const p3, 0x7f0b0259

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "myView.findViewById(R.id.btnBeneficiary)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->C:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string p3, "btnAddAccount"

    if-nez p2, :cond_a

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->C:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-nez p2, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance p3, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->getMyAccountList()V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->getMyAccountList()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1319df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "myView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1319df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
