.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;
.super Ljava/lang/Object;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a(Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, ""

    const-string/jumbo v2, "type"

    .line 1
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "status"

    .line 5
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bank_name"

    .line 7
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_id"

    .line 9
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 16
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "UPI"

    const-string v19, "Link Bank Account  | Success"

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-wide/16 v21, 0x0

    .line 18
    invoke-virtual/range {v17 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountSuccessFragmentKt()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 24
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "UPI"

    const-string v10, "Link Bank Account  | Failure"

    .line 31
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ade

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v3, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "UPI"

    const-string v10, "Debit Card Validation Failure"

    const-string v11, " BankAccountListResponseModel null"

    .line 38
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;)V

    return-void
.end method
