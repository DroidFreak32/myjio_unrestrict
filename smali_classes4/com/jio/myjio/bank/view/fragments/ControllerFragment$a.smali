.class public final Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->P()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$getJpbflow$p(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)Z

    move-result v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$setJpbflow$p(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$getJpbflow$p(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    const/4 v2, 0x0

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_JPB_RELAUNCH()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13199c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "resources.getString(R.st\u2026pi_jio_payment_bank_name)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankingMobileNumber(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment;->access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/ControllerFragment;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "resources.getString(R.string.upi_outbound_step_1)"

    const v4, 0x7f131a26

    if-eqz v1, :cond_2

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    const/4 v6, 0x0

    .line 20
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    const/4 v6, 0x0

    .line 25
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Response device binding"

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/ControllerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ControllerFragment$a;->a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V

    return-void
.end method
