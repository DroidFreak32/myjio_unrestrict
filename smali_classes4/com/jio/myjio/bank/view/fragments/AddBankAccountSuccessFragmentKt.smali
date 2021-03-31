.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "AddBankAccountSuccessFragmentKt.kt"

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "onResume",
        "()V",
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
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "z",
        "Ljava/lang/String;",
        "CONGRATULATIONS_JSON",
        "Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;)V",
        "dataBinding",
        "e",
        "Landroid/view/View;",
        "myView",
        "A",
        "type",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, "congratulations_blast.json"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->z:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v3, "resources.getString(R.string.bhim_upi)"

    const v4, 0x7f1301f6

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->btnGotoHome:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v1, v9, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiEngageModel()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiEngageModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-nez v5, :cond_9

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x0

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const-string/jumbo p3, "vpa"

    const-string/jumbo v0, "type"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00d5

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->btnGotoHome:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->A:Ljava/lang/String;

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->A:Ljava/lang/String;

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/16 v1, 0x8

    const-string v3, "account_id"

    const-string v4, "bank_name"

    if-eqz p1, :cond_11

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->A:Ljava/lang/String;

    .line 9
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p1, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->upiId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getOnboardingVpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->llOnboardingSuccess:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->llAddAcc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->icAddAccountOnboardingSuccess:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->icAddAccountOnboardingSuccess:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->bankNameTxt:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->upiId:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_e
    move-object p3, p2

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->bankOnboardingAccNo:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p1, :cond_17

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 24
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->llAddAcc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->llOnboardingSuccess:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->bankName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_14
    move-object p3, p2

    :goto_4
    const-string v0, " - "

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;->bankAccNo:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_17

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_18

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentAddBankAccountSuccessBinding;

    return-void
.end method
