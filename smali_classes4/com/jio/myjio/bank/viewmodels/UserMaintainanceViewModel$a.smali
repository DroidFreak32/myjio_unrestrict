.class public final Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->l()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankingMobileNumber(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;->SUCCESS:Lcom/jio/myjio/bank/constant/UserMaintainanceEnum;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDYNAMIC_BINDING_NOT_IN_SYSTEM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSIM_CHANGED_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 7
    new-instance v4, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v4, v1, v0}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4, v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v4, v1, v0}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;->getPayload()Lcom/jio/myjio/bank/model/DeviceBindingPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeviceBindingPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, v4, v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 27
    new-instance v3, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getMContext$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131ade

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-1"

    .line 30
    invoke-direct {v0, v4, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {v2, v3, v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$a;->a(Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;)V

    return-void
.end method
