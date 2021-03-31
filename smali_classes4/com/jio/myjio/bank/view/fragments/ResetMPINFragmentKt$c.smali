.class public final Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;
.super Ljava/lang/Object;
.source "ResetMPINFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->resetMPin()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etMpinReset:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v4, "dataBinding.etMpinReset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v4

    .line 9
    :goto_1
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v5

    .line 10
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "dataBinding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mPIN changed successfully"

    .line 17
    invoke-virtual {p1, v1, v2, v6, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$isManageSecurity$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v5, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->authenticateMpinFragment(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v1, "MPIN"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_9
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V

    return-void
.end method
