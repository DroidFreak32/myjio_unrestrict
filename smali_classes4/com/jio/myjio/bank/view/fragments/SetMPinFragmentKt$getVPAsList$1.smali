.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;
.super Ljava/lang/Object;
.source "SetMPinFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->Q()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireActivity().applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getHERO_JOURNEY_FLOW()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v4, v6, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getHERO_JOURNEY_FLOW()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2, v4, v8, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v4, v6, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 15
    sget-object v13, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    .line 16
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getLastDeeplinkUPIRecharge()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v16, v1

    check-cast v16, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 18
    invoke-static/range {v13 .. v19}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131980

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026_journey_composit_failed)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;)V

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "resources.getString(R.string.bhim_upi)"

    const v6, 0x7f1301f6

    if-eqz v2, :cond_4

    .line 27
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    .line 30
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getNEW_CUSTOMER_WITH_DEFAULT_VPA_NOT_AVAILABLE_FLAG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v7, "type"

    if-eqz v2, :cond_5

    .line 32
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;-><init>()V

    .line 35
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    .line 37
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddValVpaFragmentKt()Ljava/lang/String;

    move-result-object v10

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 39
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 40
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getNEW_CUSTOMER_WITH_DEFAULT_VPA_FLAG()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v8, "vpa"

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    .line 41
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;-><init>()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_0
    if-nez v9, :cond_8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_8
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    .line 50
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 52
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 53
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getOLD_CUSTOMER_WITH_PARTIAL_ONBOARDING_FLAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;-><init>()V

    .line 55
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_1
    if-nez v9, :cond_c

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_c
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    .line 63
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 64
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 65
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_d
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 67
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 70
    :cond_e
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 71
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
