.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;
.super Ljava/lang/Object;
.source "SetMPinFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Response Set MPin"

    invoke-virtual {v0, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDobStatus(Z)V

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->access$getEnterMPin$p(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->access$checkDeviceBinding(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V

    return-void
.end method
