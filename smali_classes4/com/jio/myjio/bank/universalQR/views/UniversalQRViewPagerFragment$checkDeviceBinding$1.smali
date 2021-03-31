.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;
.super Ljava/lang/Object;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->f(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankingMobileNumber(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$broadcastBarcodeResponse(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response device binding"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    .line 16
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131933

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "currentContext.resources\u2026upi_devicebinding_failed)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithYesButton$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;->a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V

    return-void
.end method
