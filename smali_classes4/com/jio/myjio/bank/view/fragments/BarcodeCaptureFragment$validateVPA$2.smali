.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Y(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

.field public final synthetic b:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string/jumbo v0, "resources.getString(R.st\u2026upi_something_went_wrong)"

    const v2, 0x7f131ade

    if-eqz p1, :cond_46

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_42

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v3, "resources.getString(R.string.upi_send_money)"

    const v7, 0x7f131abb

    const-string/jumbo v8, "vpaModel"

    const-string v9, ""

    if-nez v0, :cond_21

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    :goto_2
    const/16 v26, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v26, 0x1

    .line 8
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_7

    move-object v11, v9

    goto :goto_6

    :cond_7
    move-object v11, v4

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

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_a

    move-object v12, v9

    goto :goto_9

    :cond_a
    move-object v12, v4

    .line 11
    :goto_9
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_d

    move-object v13, v9

    goto :goto_c

    :cond_d
    move-object v13, v4

    :goto_c
    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v21

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_10

    move-object v15, v9

    goto :goto_f

    :cond_10
    move-object v15, v4

    .line 14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v22

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v23

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_11

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_13

    move-object/from16 v16, v9

    goto :goto_12

    :cond_13
    move-object/from16 v16, v4

    .line 20
    :goto_12
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_14

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_16

    move-object/from16 v17, v9

    goto :goto_15

    :cond_16
    move-object/from16 v17, v4

    .line 21
    :goto_15
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_16

    :cond_17
    const/4 v10, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v10, 0x1

    :goto_17
    if-eqz v10, :cond_19

    move-object/from16 v18, v9

    goto :goto_18

    :cond_19
    move-object/from16 v18, v4

    .line 22
    :goto_18
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    if-eqz v5, :cond_1c

    move-object/from16 v19, v9

    goto :goto_19

    :cond_1c
    move-object/from16 v19, v4

    :goto_19
    const/16 v28, 0x0

    const v29, 0x20208

    const/16 v30, 0x0

    .line 23
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v10, v4

    invoke-direct/range {v10 .. v30}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getFromWebView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$resumeCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 28
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 29
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v11, v0

    .line 31
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_35

    .line 32
    :cond_1d
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getFinanceViewModel$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setVpaValue(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto/16 :goto_35

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_20
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$2;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    .line 41
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_26

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    :goto_1c
    goto :goto_1d

    .line 44
    :cond_25
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v26, 0x1

    goto :goto_1e

    :cond_26
    :goto_1d
    const/16 v26, 0x0

    .line 45
    :goto_1e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v10, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    if-eqz v10, :cond_29

    move-object v11, v9

    goto :goto_21

    :cond_29
    move-object v11, v4

    .line 47
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v10, 0x0

    goto :goto_23

    :cond_2b
    :goto_22
    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_2c

    move-object v12, v9

    goto :goto_24

    :cond_2c
    move-object v12, v4

    .line 48
    :goto_24
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_25

    :cond_2d
    const/4 v10, 0x0

    goto :goto_26

    :cond_2e
    :goto_25
    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_2f

    move-object v13, v9

    goto :goto_27

    :cond_2f
    move-object v13, v4

    :goto_27
    const/4 v14, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v21

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v22

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v27

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v25

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v24

    const/16 v20, 0x0

    .line 54
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_30

    goto :goto_28

    :cond_30
    const/4 v10, 0x0

    goto :goto_29

    :cond_31
    :goto_28
    const/4 v10, 0x1

    :goto_29
    if-eqz v10, :cond_32

    move-object v15, v9

    goto :goto_2a

    :cond_32
    move-object v15, v4

    .line 55
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v23

    .line 56
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v10, 0x0

    goto :goto_2c

    :cond_34
    :goto_2b
    const/4 v10, 0x1

    :goto_2c
    if-eqz v10, :cond_35

    move-object/from16 v16, v9

    goto :goto_2d

    :cond_35
    move-object/from16 v16, v4

    .line 57
    :goto_2d
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_36

    goto :goto_2e

    :cond_36
    const/4 v10, 0x0

    goto :goto_2f

    :cond_37
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    if-eqz v10, :cond_38

    move-object/from16 v17, v9

    goto :goto_30

    :cond_38
    move-object/from16 v17, v4

    .line 58
    :goto_30
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_39

    goto :goto_31

    :cond_39
    const/4 v10, 0x0

    goto :goto_32

    :cond_3a
    :goto_31
    const/4 v10, 0x1

    :goto_32
    if-eqz v10, :cond_3b

    move-object/from16 v18, v9

    goto :goto_33

    :cond_3b
    move-object/from16 v18, v4

    .line 59
    :goto_33
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    :cond_3d
    if-eqz v5, :cond_3e

    move-object/from16 v19, v9

    goto :goto_34

    :cond_3e
    move-object/from16 v19, v4

    :goto_34
    const/16 v28, 0x0

    const v29, 0x20208

    const/16 v30, 0x0

    .line 60
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v10, v4

    invoke-direct/range {v10 .. v30}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getFromWebView$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$resumeCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 65
    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 66
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v11, v0

    .line 68
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_35

    .line 69
    :cond_3f
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 70
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getFinanceViewModel$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setVpaValue(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_40
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto :goto_35

    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    const/4 v5, 0x1

    :cond_44
    if-nez v5, :cond_45

    .line 74
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$4;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$4;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_35

    .line 80
    :cond_45
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 81
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 82
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 84
    invoke-virtual {v3, v4, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 85
    :cond_46
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 86
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 87
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$6;

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$6;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 89
    invoke-virtual {v3, v4, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
