.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BankAccountOptionsFragment.kt"

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;",
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
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "P",
        "()V",
        "Q",
        "Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;",
        "dataBinding",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "z",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
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
.field public A:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

.field public z:Lcom/jio/myjio/bank/model/LinkedAccountModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->getBankAccountOptionsFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->deleteAccount(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->getBankAccountOptionsFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    const-string/jumbo v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->btnCheckBalance:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.btnCheckBalance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {v9, v5, v6, v4, v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v12

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xef

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 8
    invoke-static/range {v10 .. v22}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$c;

    invoke-direct {v2, v9}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdChangeUpin:Landroidx/cardview/widget/CardView;

    const-string v7, "dataBinding.crdChangeUpin"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {v9, v5, v6, v4, v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHANGEUPIN()Ljava/lang/String;

    move-result-object v12

    .line 15
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xef

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 16
    invoke-static/range {v10 .. v22}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    invoke-direct {v2, v9}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdResetUpin:Landroidx/cardview/widget/CardView;

    const-string v3, "dataBinding.crdResetUpin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    const-string v2, "isResetUPIPin"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1318a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "resources.getString(R.st\u2026upi_atm_debit_validation)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.crdDeleteAcc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 26
    invoke-static {v9, v5, v6, v4, v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->P()V

    :cond_9
    :goto_0
    return-void
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

    const p3, 0x7f0e00d4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v2, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1318af

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v2, "myAcc"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    check-cast p3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v2, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p3, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p3}, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->setBankAccountOptionsFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;)V

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvBalanceValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvBalanceValue"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvBalance:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvBalance"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->switch1:Landroid/widget/Switch;

    const-string v3, "dataBinding.switch1"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->btnCheckBalance:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdChangeUpin:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdResetUpin:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->balanceMoreInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_c
    move-object p3, v1

    :goto_1
    const-string v0, "Y"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdMakePrimary:Landroidx/cardview/widget/CardView;

    const-string v0, "dataBinding.crdMakePrimary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    const-string v0, "dataBinding.crdDeleteAcc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_f
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_12

    .line 20
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdBankAccount:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    :cond_12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->switch1:Landroid/widget/Switch;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 23
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdBankAccount:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_15
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 24
    :cond_16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_27

    .line 25
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvBankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvBankName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_18
    move-object v0, v1

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvIfscValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvIfscValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1a
    move-object v0, v1

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_1b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvTypeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvTypeValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    move-object v0, v1

    :goto_6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez p3, :cond_1d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->tvAccountNumber:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.tvAccountNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Account No **"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1e
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_1f
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_22

    .line 30
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_20
    move-object v0, v1

    :goto_9
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    const v0, 0x7f0805be

    .line 31
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    if-nez v0, :cond_21

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object p2, v0, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->imgIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$onCreateView$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {p3, p2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 33
    :cond_22
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankList()Ljava/util/ArrayList;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_24
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v1, p3

    .line 36
    :cond_26
    check-cast v1, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 37
    :cond_27
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->e:Landroid/view/View;

    if-nez p2, :cond_28

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
