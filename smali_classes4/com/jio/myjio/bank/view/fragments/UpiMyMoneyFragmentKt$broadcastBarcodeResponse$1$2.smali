.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a(Ljava/util/List;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string v1, "mActivity.resources.getS\u2026upi_something_went_wrong)"

    const v2, 0x7f131ade

    if-eqz p1, :cond_40

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "mActivity.resources.getS\u2026(R.string.upi_send_money)"

    const v3, 0x7f131abb

    const-string/jumbo v7, "vpaModel"

    const-string v8, ""

    if-nez v1, :cond_1e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    const/16 v25, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    .line 8
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    move-object v10, v8

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_a

    move-object v11, v8

    goto :goto_9

    :cond_a
    move-object v11, v4

    .line 11
    :goto_9
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_d

    move-object v12, v8

    goto :goto_c

    :cond_d
    move-object v12, v4

    :goto_c
    const/4 v13, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v20

    .line 13
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_10

    move-object v14, v8

    goto :goto_f

    :cond_10
    move-object v14, v4

    .line 14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v26

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v22

    .line 19
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_13

    move-object v15, v8

    goto :goto_12

    :cond_13
    move-object v15, v4

    .line 20
    :goto_12
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_16

    move-object/from16 v16, v8

    goto :goto_15

    :cond_16
    move-object/from16 v16, v4

    .line 21
    :goto_15
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_16

    :cond_17
    const/4 v9, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_19

    move-object/from16 v17, v8

    goto :goto_18

    :cond_19
    move-object/from16 v17, v4

    .line 22
    :goto_18
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    :goto_19
    if-eqz v5, :cond_1c

    move-object/from16 v18, v8

    goto :goto_1a

    :cond_1c
    move-object/from16 v18, v4

    :goto_1a
    const/16 v27, 0x0

    const v28, 0x20208

    const/16 v29, 0x0

    .line 23
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v9, v4

    invoke-direct/range {v9 .. v29}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v9, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    .line 29
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v10, v1

    .line 31
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_38

    .line 32
    :cond_1d
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$1;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$1;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_38

    .line 37
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_23

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    :goto_1d
    goto :goto_1e

    .line 40
    :cond_22
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v25, 0x1

    goto :goto_1f

    :cond_23
    :goto_1e
    const/16 v25, 0x0

    .line 41
    :goto_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_24

    goto :goto_20

    :cond_24
    const/4 v9, 0x0

    goto :goto_21

    :cond_25
    :goto_20
    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_26

    move-object v10, v8

    goto :goto_22

    :cond_26
    move-object v10, v4

    .line 43
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_23

    :cond_27
    const/4 v9, 0x0

    goto :goto_24

    :cond_28
    :goto_23
    const/4 v9, 0x1

    :goto_24
    if-eqz v9, :cond_29

    move-object v11, v8

    goto :goto_25

    :cond_29
    move-object v11, v4

    .line 44
    :goto_25
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_26

    :cond_2a
    const/4 v9, 0x0

    goto :goto_27

    :cond_2b
    :goto_26
    const/4 v9, 0x1

    :goto_27
    if-eqz v9, :cond_2c

    move-object v12, v8

    goto :goto_28

    :cond_2c
    move-object v12, v4

    :goto_28
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v20

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v21

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v26

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v24

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x0

    .line 50
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_29

    :cond_2d
    const/4 v9, 0x0

    goto :goto_2a

    :cond_2e
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_2f

    move-object v14, v8

    goto :goto_2b

    :cond_2f
    move-object v14, v4

    .line 51
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v22

    .line 52
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_30

    goto :goto_2c

    :cond_30
    const/4 v9, 0x0

    goto :goto_2d

    :cond_31
    :goto_2c
    const/4 v9, 0x1

    :goto_2d
    if-eqz v9, :cond_32

    move-object v15, v8

    goto :goto_2e

    :cond_32
    move-object v15, v4

    .line 53
    :goto_2e
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_33

    goto :goto_2f

    :cond_33
    const/4 v9, 0x0

    goto :goto_30

    :cond_34
    :goto_2f
    const/4 v9, 0x1

    :goto_30
    if-eqz v9, :cond_35

    move-object/from16 v16, v8

    goto :goto_31

    :cond_35
    move-object/from16 v16, v4

    .line 54
    :goto_31
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_36

    goto :goto_32

    :cond_36
    const/4 v9, 0x0

    goto :goto_33

    :cond_37
    :goto_32
    const/4 v9, 0x1

    :goto_33
    if-eqz v9, :cond_38

    move-object/from16 v17, v8

    goto :goto_34

    :cond_38
    move-object/from16 v17, v4

    .line 55
    :goto_34
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_39

    goto :goto_35

    :cond_39
    const/4 v5, 0x0

    :cond_3a
    :goto_35
    if-eqz v5, :cond_3b

    move-object/from16 v18, v8

    goto :goto_36

    :cond_3b
    move-object/from16 v18, v4

    :goto_36
    const/16 v27, 0x0

    const v28, 0x20208

    const/16 v29, 0x0

    .line 56
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v9, v4

    invoke-direct/range {v9 .. v29}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v9, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    .line 62
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v11

    .line 63
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v10, v1

    .line 64
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_38

    .line 65
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_37

    :cond_3d
    const/4 v5, 0x0

    :cond_3e
    :goto_37
    if-nez v5, :cond_3f

    .line 66
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 67
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$2;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$2;

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 71
    :cond_3f
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 72
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 73
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$3;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$3;

    .line 75
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 76
    :cond_40
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 77
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 78
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$4;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2$4;

    .line 80
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$broadcastBarcodeResponse$1$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
