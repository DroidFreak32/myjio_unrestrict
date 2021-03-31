.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

.field public final synthetic b:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string/jumbo v1, "resources.getString(R.string.something_went_wrong)"

    const v2, 0x7f1315ba

    if-eqz p1, :cond_48

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

    if-eqz v3, :cond_44

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
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string/jumbo v3, "resources.getString(R.string.upi_send_money)"

    const v7, 0x7f131abb

    const-string/jumbo v8, "requireActivity()"

    const-string/jumbo v9, "vpaModel"

    const-string v10, ""

    if-nez v1, :cond_22

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    const/16 v27, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v27, 0x1

    .line 8
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_7

    move-object v12, v10

    goto :goto_6

    :cond_7
    move-object v12, v4

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

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_a

    move-object v13, v10

    goto :goto_9

    :cond_a
    move-object v13, v4

    .line 11
    :goto_9
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-eqz v11, :cond_d

    move-object v14, v10

    goto :goto_c

    :cond_d
    move-object v14, v4

    :goto_c
    const/4 v15, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v22

    .line 13
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-eqz v11, :cond_10

    move-object/from16 v16, v10

    goto :goto_f

    :cond_10
    move-object/from16 v16, v4

    .line 14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v23

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v28

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v26

    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v24

    .line 19
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_13

    move-object/from16 v17, v10

    goto :goto_12

    :cond_13
    move-object/from16 v17, v4

    .line 20
    :goto_12
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_14

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v11, 0x1

    :goto_14
    if-eqz v11, :cond_16

    move-object/from16 v18, v10

    goto :goto_15

    :cond_16
    move-object/from16 v18, v4

    .line 21
    :goto_15
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_17

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v11, 0x1

    :goto_17
    if-eqz v11, :cond_19

    move-object/from16 v19, v10

    goto :goto_18

    :cond_19
    move-object/from16 v19, v4

    .line 22
    :goto_18
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    if-eqz v5, :cond_1c

    move-object/from16 v20, v10

    goto :goto_19

    :cond_1c
    move-object/from16 v20, v4

    :goto_19
    const/16 v29, 0x0

    const v30, 0x20208

    const/16 v31, 0x0

    .line 23
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v11, v4

    invoke-direct/range {v11 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v5, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v10

    if-nez v10, :cond_1d

    .line 25
    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v5

    iget-object v10, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 26
    :cond_1d
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW_UNIVERSAL()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v5}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getFromWebView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 31
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$resumeCamera(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 32
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    .line 33
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v13

    .line 34
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v12, v1

    .line 35
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_35

    .line 36
    :cond_1e
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 37
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getFinanceViewModel$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setVpaValue(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :cond_1f
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto/16 :goto_35

    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_21
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 41
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$2;

    invoke-direct {v4, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    .line 45
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-nez v1, :cond_27

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    :goto_1c
    goto :goto_1d

    .line 48
    :cond_26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v27, 0x1

    goto :goto_1e

    :cond_27
    :goto_1d
    const/16 v27, 0x0

    .line 49
    :goto_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v11, 0x1

    :goto_20
    if-eqz v11, :cond_2a

    move-object v12, v10

    goto :goto_21

    :cond_2a
    move-object v12, v4

    .line 51
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v11, 0x0

    goto :goto_23

    :cond_2c
    :goto_22
    const/4 v11, 0x1

    :goto_23
    if-eqz v11, :cond_2d

    move-object v13, v10

    goto :goto_24

    :cond_2d
    move-object v13, v4

    .line 52
    :goto_24
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v11, 0x0

    goto :goto_26

    :cond_2f
    :goto_25
    const/4 v11, 0x1

    :goto_26
    if-eqz v11, :cond_30

    move-object v14, v10

    goto :goto_27

    :cond_30
    move-object v14, v4

    :goto_27
    const/4 v15, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v22

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v23

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v28

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v26

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v25

    const/16 v21, 0x0

    .line 58
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_31

    goto :goto_28

    :cond_31
    const/4 v11, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    const/4 v11, 0x1

    :goto_29
    if-eqz v11, :cond_33

    move-object/from16 v16, v10

    goto :goto_2a

    :cond_33
    move-object/from16 v16, v4

    .line 59
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v24

    .line 60
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_2b

    :cond_34
    const/4 v11, 0x0

    goto :goto_2c

    :cond_35
    :goto_2b
    const/4 v11, 0x1

    :goto_2c
    if-eqz v11, :cond_36

    move-object/from16 v17, v10

    goto :goto_2d

    :cond_36
    move-object/from16 v17, v4

    .line 61
    :goto_2d
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_37

    goto :goto_2e

    :cond_37
    const/4 v11, 0x0

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v11, 0x1

    :goto_2f
    if-eqz v11, :cond_39

    move-object/from16 v18, v10

    goto :goto_30

    :cond_39
    move-object/from16 v18, v4

    .line 62
    :goto_30
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_31

    :cond_3a
    const/4 v11, 0x0

    goto :goto_32

    :cond_3b
    :goto_31
    const/4 v11, 0x1

    :goto_32
    if-eqz v11, :cond_3c

    move-object/from16 v19, v10

    goto :goto_33

    :cond_3c
    move-object/from16 v19, v4

    .line 63
    :goto_33
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    :cond_3e
    if-eqz v5, :cond_3f

    move-object/from16 v20, v10

    goto :goto_34

    :cond_3f
    move-object/from16 v20, v4

    :goto_34
    const/16 v29, 0x0

    const v30, 0x20208

    const/16 v31, 0x0

    .line 64
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v11, v4

    invoke-direct/range {v11 .. v31}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget-object v5, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v10

    if-nez v10, :cond_40

    .line 66
    invoke-virtual {v5}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v5

    iget-object v10, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 67
    :cond_40
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW_UNIVERSAL()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v5}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getFromWebView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 72
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$resumeCamera(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 73
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    .line 74
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v13

    .line 75
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v12, v1

    .line 76
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_35

    .line 77
    :cond_41
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 78
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getFinanceViewModel$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setVpaValue(Ljava/lang/String;)V

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_42
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_43

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto :goto_35

    :cond_43
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    const/4 v5, 0x1

    :cond_46
    if-nez v5, :cond_47

    .line 82
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 83
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$4;

    invoke-direct {v4, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$4;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 87
    :cond_47
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 88
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 89
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$5;

    invoke-direct {v1, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$5;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 91
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 92
    :cond_48
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 93
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 94
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$6;

    invoke-direct {v1, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$6;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 96
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
