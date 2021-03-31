.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SendMoneyBankAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000c*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "Q",
        "(Landroid/widget/TextView;)V",
        "P",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;",
        "dataBinding",
        "",
        "B",
        "Z",
        "isAddBeneFlow",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "A",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;",
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
.field public A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public B:Z

.field public C:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

.field public z:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$callMybeneficiary(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "sharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    return-void
.end method

.method public static final synthetic access$setSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$disableCopyPaste$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$disableCopyPaste$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string/jumbo v0, "sharedViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getIfscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Bank Account"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->btnProceedBankAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tvBankIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    const-string v1, "dataBinding.etBankAcc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->Q(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    const-string v1, "dataBinding.etConfBankAcc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->Q(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 38
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0b02eb

    if-nez v1, :cond_1

    goto/16 :goto_16

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3a

    .line 3
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    const-string v3, "dataBinding.etBankAcc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v6, "resources.getString(R.st\u2026_field_must_not_be_blank)"

    const v7, 0x7f131965

    const-string v8, "dataBinding.etBeneficiaryName"

    const-string v9, "dataBinding.etConfBankAcc"

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBeneficiaryName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    .line 4
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    .line 9
    :cond_b
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const-string/jumbo v11, "resources.getString(R.string.upi_acc_no_between)"

    const v12, 0x7f13187b

    if-eqz v1, :cond_f

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    .line 14
    :cond_f
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v1, 0x1

    :goto_a
    const-string/jumbo v13, "resources.getString(R.st\u2026pi_acc_no_does_not_match)"

    if-nez v1, :cond_39

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v15, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v15, v15, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_15

    goto/16 :goto_15

    .line 15
    :cond_15
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBeneficiaryName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v1, 0x1

    :goto_c
    const-string/jumbo v15, "resources.getString(R.st\u2026_enter_valid_beneficiary)"

    const v7, 0x7f131950

    if-eqz v1, :cond_19

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    .line 20
    :cond_19
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v14, "dataBinding.etBankIfsc"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v1, 0x1

    :goto_e
    const-string/jumbo v12, "resources.getString(R.st\u2026g.upi_enter_correct_ifsc)"

    const v4, 0x7f131941

    if-eqz v1, :cond_1d

    .line 21
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    .line 25
    :cond_1d
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_35

    .line 26
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v4, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 27
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x8

    if-le v1, v4, :cond_33

    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x13

    if-ge v1, v4, :cond_33

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v4, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v4, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ifsc.npci"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v6, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v6, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v6, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v6, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v6, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBeneficiaryName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object/from16 v17, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffc

    const/16 v37, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v37}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "vpaModel"

    .line 33
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    :try_start_0
    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffc

    const/16 v37, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v37}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget-boolean v8, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_2a

    .line 36
    :try_start_1
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fffc

    const/16 v37, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v37}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_27

    const/16 v16, 0x1

    goto :goto_f

    :cond_27
    const/16 v16, 0x0

    :goto_f
    if-eqz v16, :cond_29

    const/4 v1, 0x3

    .line 38
    invoke-static {v10, v5, v0, v1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    if-nez v0, :cond_28

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0, v4, v2}, Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;->addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_17

    .line 41
    :cond_29
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_17

    .line 46
    :cond_2a
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 49
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v11, 0x0

    goto :goto_12

    :cond_2d
    :goto_11
    const/4 v11, 0x1

    :goto_12
    if-nez v11, :cond_2e

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "y"

    const/4 v12, 0x1

    invoke-static {v8, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v12, 0x1

    goto :goto_13

    :cond_2e
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_2b

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 50
    :cond_2f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_32

    .line 53
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "(context as DashboardAct\u2026ctivityBinding.rootLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_30

    const v0, 0x7f131ac2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_31
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131abb

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "requireContext()\n       \u2026(R.string.upi_send_money)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_17

    .line 64
    :cond_33
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13187b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    .line 68
    :cond_34
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13187d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    :cond_35
    const/4 v3, 0x1

    .line 72
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez v0, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_37

    const/4 v4, 0x1

    goto :goto_14

    :cond_37
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_38

    .line 73
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131941

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_17

    .line 77
    :cond_38
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131965

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_17

    .line 81
    :cond_39
    :goto_15
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13187d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_17

    :cond_3a
    :goto_16
    const v0, 0x7f0b16fc

    if-nez v1, :cond_3b

    goto :goto_17

    .line 85
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3c

    .line 86
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string/jumbo v3, "upi_serach_ifsc"

    const-string v4, "Search ifsc"

    move-object/from16 v1, p0

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_3c
    :goto_17
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

    const-string p3, "add_benefeciary"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026untViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const v0, 0x7f0e0108

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->setSendMoneyBankAccountViewModel(Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131873

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method
