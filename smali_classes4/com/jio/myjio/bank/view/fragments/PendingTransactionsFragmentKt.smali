.class public final Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "PendingTransactionsFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;",
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
        "P",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;",
        "dataBinding",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "pendingTransactionList",
        "",
        "A",
        "colourList",
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;",
        "z",
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;",
        "pendingHistoryAdapter",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

.field public z:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPendingHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPendingTransactions(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    return-void
.end method

.method public static final synthetic access$setPendingHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    return-void
.end method

.method public static final synthetic access$setPendingTransactionList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->getPendingTransactionViewModel()Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->refreshPendingTransaction(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
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

    move-object/from16 v8, p0

    const-string v0, "dataBinding.tvNoData"

    const-string v9, "dataBinding.root"

    const-string v10, "dataBinding.upiTransactionPendingRecyclerView"

    const-string v11, "dataBinding"

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "UPI"

    const-string v14, "Notification"

    const-string v15, "UPI Dashboard"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 3
    invoke-static/range {v12 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-static {v8, v12, v2, v1, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026onsViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v13, v1

    check-cast v13, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00e9

    move-object/from16 v3, p2

    .line 8
    invoke-static {v1, v2, v3, v12}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    iput-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131a3e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v13}, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->setPendingTransactionViewModel(Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;)V

    .line 11
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->tvNoData:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->upiTransactionPendingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.rlUpiActionBar.icActionbarBankRefresh"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->tvNoData:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->upiTransactionPendingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    .line 17
    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->e:Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/ArrayList;

    .line 20
    new-instance v7, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onCreateView$1;

    invoke-direct {v7, v8}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onCreateView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    move-object v1, v0

    move-object/from16 v4, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    .line 22
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->upiTransactionPendingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->upiTransactionPendingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;

    invoke-direct {v1, v8}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :goto_0
    iget-object v0, v8, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v0, "dataBinding.root"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Notifications Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onResume$1;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    if-nez p1, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131a3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
