.class public final Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;
.super Ljava/lang/Object;
.source "PayBillSuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillSuccessfulViewModel;->callUpcomingBills(Landroid/content/Context;)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFromFinance(Z)V

    .line 5
    iget-object v4, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    const/4 v5, 0x0

    .line 6
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1301ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v13, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    const/4 v14, 0x0

    .line 10
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1301f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    .line 12
    invoke-static/range {v13 .. v21}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
