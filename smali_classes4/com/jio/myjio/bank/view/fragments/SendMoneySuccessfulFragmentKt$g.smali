.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getFromSmartScanner()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->setFromSmartScanner(Z)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiDeeplinkMerchant()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string/jumbo v3, "response"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 13
    iget-object v11, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    const/4 v12, 0x0

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "resources.getString(R.string.bhim_upi)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 15
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
