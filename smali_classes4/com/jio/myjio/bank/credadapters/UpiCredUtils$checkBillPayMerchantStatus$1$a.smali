.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBILLER_TRANSACTION_RECHECK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    if-gt v2, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v3, v1, v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_34

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-object v8, v2

    const/4 v9, 0x0

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    move-object v14, v5

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    move-object v14, v2

    .line 9
    :goto_7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    move-object v11, v5

    goto :goto_a

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 11
    :goto_a
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    move-object v13, v5

    goto :goto_d

    :cond_10
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    move-object v13, v2

    .line 12
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_15

    move-object v15, v5

    goto :goto_11

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    move-object v15, v2

    .line 13
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v5

    :goto_14
    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e02

    const/16 v23, 0x0

    .line 14
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v7, v2

    const-string v12, ""

    invoke-direct/range {v7 .. v23}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 17
    :cond_1b
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object v2, v1

    :goto_17
    if-nez v2, :cond_20

    goto :goto_18

    :cond_1f
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :goto_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    move-object v8, v2

    const/4 v9, 0x0

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_23

    move-object v14, v5

    goto :goto_1b

    :cond_23
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    move-object v14, v2

    :goto_1b
    if-eqz p1, :cond_25

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_25
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_29

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v2

    :cond_28
    :goto_1f
    move-object v10, v2

    goto :goto_21

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_2a
    move-object v2, v1

    :goto_20
    if-nez v2, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1f

    :goto_21
    if-eqz p1, :cond_2b

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_2b
    move-object v2, v1

    :goto_22
    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_2e

    move-object v11, v5

    goto :goto_26

    :cond_2e
    if-eqz p1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_2f
    move-object v2, v1

    :goto_25
    if-nez v2, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    move-object v11, v2

    .line 22
    :goto_26
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    goto :goto_28

    :cond_32
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_33

    move-object v13, v5

    goto :goto_29

    :cond_33
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    move-object v13, v2

    :goto_29
    if-eqz p1, :cond_35

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_35
    move-object v2, v1

    :goto_2a
    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v2, 0x0

    goto :goto_2c

    :cond_37
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_38

    move-object v15, v5

    goto :goto_2e

    :cond_38
    if-eqz p1, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_39
    move-object v2, v1

    :goto_2d
    if-nez v2, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    move-object v15, v2

    :goto_2e
    if-eqz p1, :cond_3b

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_3b
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_30

    :cond_3c
    const/4 v3, 0x0

    :cond_3d
    :goto_30
    if-eqz v3, :cond_3f

    :cond_3e
    :goto_31
    move-object/from16 v16, v5

    goto :goto_33

    :cond_3f
    if-eqz p1, :cond_40

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_32

    :cond_40
    move-object v5, v1

    :goto_32
    if-nez v5, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_31

    :goto_33
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e02

    const/16 v23, 0x0

    .line 25
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v7, v2

    const-string v12, ""

    invoke-direct/range {v7 .. v23}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckMerchantStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 27
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 28
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;)V

    return-void
.end method
