.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->P()V
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
        "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "requireActivity()"

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v2, v3, v8, v9}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v8, "requireActivity().applicationContext"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2, v3, v9, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUNIVERSAL_SCANNER_FLOW()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v9, v8, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v10, "resources.getString(R.st\u2026pi_jio_payment_bank_name)"

    const v11, 0x7f13199c

    if-eqz v8, :cond_1

    .line 14
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 15
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v12, v3

    check-cast v12, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUNIVERSAL_SCANNER_FLOW()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v3, v5, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    sget-object v12, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    const-string/jumbo v15, "universal_qr_scan"

    move-object/from16 v16, v1

    .line 22
    invoke-static/range {v12 .. v21}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v3, :cond_3

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 27
    sget-object v19, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v22

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    .line 31
    invoke-static/range {v19 .. v28}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankingMobileNumber(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->getCancellationSignal$app_prodRelease()Landroid/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->getCancellationSignal$app_prodRelease()Landroid/os/CancellationSignal;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_1

    .line 40
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v5, "resources.getString(R.string.upi_outbound_step_1)"

    const v6, 0x7f131a26

    if-eqz v2, :cond_7

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 43
    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 45
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v10

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v7 .. v16}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_1

    .line 49
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 51
    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 52
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 53
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v10

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 55
    invoke-static/range {v7 .. v16}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 57
    :cond_8
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 58
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Response device binding"

    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 62
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 65
    :cond_9
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->hideProgressBar()V

    .line 66
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 67
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;->a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V

    return-void
.end method
