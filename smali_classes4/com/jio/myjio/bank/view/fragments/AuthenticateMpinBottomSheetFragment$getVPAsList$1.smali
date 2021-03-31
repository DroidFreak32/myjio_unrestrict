.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->S()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "requireActivity().applicationContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getHERO_JOURNEY_FLOW()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v3, v6, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getHERO_JOURNEY_FLOW()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 11
    sget-object v14, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getLastDeeplinkUPIRecharge()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v17, v1

    check-cast v17, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 14
    invoke-static/range {v14 .. v20}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131980

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026_journey_composit_failed)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;)V

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v7, "resources.getString(R.string.bhim_upi)"

    const v8, 0x7f1301f6

    if-eqz v2, :cond_5

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 25
    sget-object v16, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v19

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    .line 29
    invoke-static/range {v16 .. v25}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 31
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getNEW_CUSTOMER_WITH_DEFAULT_VPA_NOT_AVAILABLE_FLAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v6, "type"

    if-eqz v2, :cond_6

    .line 33
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;-><init>()V

    .line 36
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddValVpaFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    .line 41
    invoke-static/range {v9 .. v18}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 43
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getNEW_CUSTOMER_WITH_DEFAULT_VPA_FLAG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v9, "vpa"

    const/4 v10, 0x1

    if-eqz v2, :cond_a

    .line 44
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;-><init>()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_0
    if-nez v10, :cond_9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v13, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_9
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 53
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v14

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    .line 56
    invoke-static/range {v11 .. v20}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 58
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getOLD_CUSTOMER_WITH_PARTIAL_ONBOARDING_FLAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 59
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;-><init>()V

    .line 60
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_1
    if-nez v10, :cond_d

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v13, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_d
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 68
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v14

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    .line 71
    invoke-static/range {v11 .. v20}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 73
    :cond_e
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 74
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 77
    :cond_f
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 78
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 79
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
