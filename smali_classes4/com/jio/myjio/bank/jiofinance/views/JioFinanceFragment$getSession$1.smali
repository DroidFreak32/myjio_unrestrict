.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->getSession()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 1
    instance-of v2, v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->values()[Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    move-result-object v0

    aget-object v0, v0, v3

    sget-object v2, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getFinanceDashBoardData(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 6
    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;)V

    .line 11
    invoke-virtual {v2, v3, v0, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "requireContext()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->removeProfileData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v7, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 17
    invoke-virtual {v0, v2, v8, v9}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v8, "requireActivity()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v8, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0, v2, v8, v9}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUNIVERSAL_SCANNER_FLOW()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v2, v5, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 25
    iget-object v15, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    const/16 v16, 0x0

    .line 26
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v17

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$getSession$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131a26

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resources.getString(R.string.upi_outbound_step_1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v18, v0

    .line 28
    invoke-static/range {v15 .. v23}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
