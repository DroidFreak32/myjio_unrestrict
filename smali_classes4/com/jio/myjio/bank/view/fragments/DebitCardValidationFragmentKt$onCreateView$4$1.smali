.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "action",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "getOVDResponseModel",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->$it:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_6

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFORGOT_MPIN_ACTION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "resources.getString(R.string.upi_outbound_step_1)"

    const v3, 0x7f131a26

    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object v4, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p1, "getOVDResponseModel"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 12
    sget-object p2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getValidateOVDFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->$it:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$setGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->setMyAccount(Ljava/lang/Object;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->setFragment(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardAccNo:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p2, "dataBinding.debitCardAccNo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardBankName:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p2, "dataBinding.debitCardBankName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getVPanNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getVPanNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v3

    .line 23
    :goto_2
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\\/"

    if-eqz p2, :cond_a

    :try_start_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getCardExpiry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p2, v3

    :goto_3
    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 30
    invoke-virtual {p1, p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    .line 32
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getCardExpiry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 33
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_e

    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getCardExpiry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 37
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v5, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_d

    .line 40
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    :goto_4
    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 42
    invoke-virtual {p1, v3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->btnContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void
.end method
