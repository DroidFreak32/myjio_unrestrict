.class public final Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SelfTransferFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R&\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;",
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
        "loadData",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvMyAccounts",
        "Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;",
        "A",
        "Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;",
        "myAccountsAdapter",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "e",
        "Landroid/view/View;",
        "myView",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lkotlin/collections/ArrayList;",
        "B",
        "Ljava/util/ArrayList;",
        "myAccountList",
        "Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;",
        "C",
        "Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;",
        "viewModel",
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
.field public A:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

.field public D:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public E:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    if-nez p0, :cond_0

    const-string v0, "myAccountsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    return-void
.end method

.method public static final synthetic access$setMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final loadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;->getLinkedAcocuntList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

    const p3, 0x7f0e0106

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->D:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_0

    const-string p2, "financeSharedViewModel"

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string p2, "Transfer between Bank Account"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;

    if-nez p3, :cond_2

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->setSelfTransferMoneyViewModel(Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvMyAcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->ivBankBannerNotAvail:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.ivBankBannerNotAvail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f131aba

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, p3, v0, p0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "rvMyAccounts"

    if-nez p3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->A:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    if-nez p3, :cond_a

    const-string v0, "myAccountsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;->btnAddBankAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;->loadData()V

    return-void
.end method
