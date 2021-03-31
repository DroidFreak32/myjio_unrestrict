.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->R()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V
    .locals 14

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dataBinding.confirmationProgress"

    const-string v2, "dataBinding.authenticateMpinGreyBtn"

    const-string v3, "dataBinding.btnUpiAuthenticateMpin"

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$setMpinEntered$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Z)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    const-string v9, "RtssApplication.getInstance()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "RtssApplication.getInstance().applicationContext"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v11, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v13, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v13}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v13}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {p1, v8, v12, v13}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getMpinEntered$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v7, v4, v7}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->V(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$isBackPressOnAuthentication$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "IS_MPIN_NOT_SET_LOCALLY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v6, v0, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$checkDeviceBinding(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->getMpinCallBackInterface()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getMpin$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->getMpinCallBackInterface()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getMpin$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getMpinEntered$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8, v7, v4, v7}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->V(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 37
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;)V

    .line 41
    invoke-virtual {v0, v1, p1, v6, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showDismissableDialog(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V

    return-void
.end method
