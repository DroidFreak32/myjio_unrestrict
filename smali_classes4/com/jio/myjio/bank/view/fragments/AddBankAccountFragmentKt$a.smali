.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;
.super Ljava/lang/Object;
.source "AddBankAccountFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

.field public final synthetic b:Lcom/jio/myjio/bank/model/LinkedAccountModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bank_name"

    .line 4
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_id"

    .line 5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "vpa"

    .line 7
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 11
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    .line 12
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountSuccessFragmentKt()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 14
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "UPI"

    const-string v16, "Link Bank Account Success"

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v18, 0x0

    .line 16
    invoke-virtual/range {v14 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 19
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131c11

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026we_are_unable_to_process)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 24
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 25
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v5, v6, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-string v8, "UPI"

    const-string v9, "Link Bank Account Failure"

    .line 31
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 33
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 34
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
