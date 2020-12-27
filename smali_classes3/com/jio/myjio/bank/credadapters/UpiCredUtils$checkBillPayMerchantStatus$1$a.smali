.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


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
        "Lce<",
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
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

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
    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    if-gt v2, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v3, v1, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_30

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

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
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v7, v2

    const/4 v8, 0x0

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    move-object v13, v4

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 9
    :goto_6
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    move-object v10, v4

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 11
    :goto_9
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_d

    move-object v12, v4

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 12
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_10

    move-object v14, v4

    goto :goto_f

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v14, v2

    .line 13
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_10
    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v4

    :goto_11
    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe02

    const/16 v20, 0x0

    .line 14
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    const-string v11, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 17
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_15
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    :goto_14
    move-object v7, v2

    const/4 v8, 0x0

    .line 20
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_1b

    move-object v13, v4

    goto :goto_17

    :cond_1b
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCustRefNo()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_17
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1c
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_1f

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move-object v9, v2

    goto :goto_1d

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_36

    goto :goto_1b

    :goto_1d
    if-eqz p1, :cond_21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_21
    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v2, 0x0

    goto :goto_20

    :cond_23
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_24

    move-object v10, v4

    goto :goto_22

    :cond_24
    if-eqz p1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_25
    move-object v2, v1

    :goto_21
    if-eqz v2, :cond_35

    move-object v10, v2

    .line 23
    :goto_22
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_23

    :cond_26
    const/4 v2, 0x0

    goto :goto_24

    :cond_27
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_28

    move-object v12, v4

    goto :goto_25

    :cond_28
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_25
    if-eqz p1, :cond_29

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_29
    move-object v2, v1

    :goto_26
    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_27

    :cond_2a
    const/4 v2, 0x0

    goto :goto_28

    :cond_2b
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_2c

    move-object v14, v4

    goto :goto_2a

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBbpsRefNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_2d
    move-object v2, v1

    :goto_29
    if-eqz v2, :cond_34

    move-object v14, v2

    :goto_2a
    if-eqz p1, :cond_2e

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2e
    move-object v2, v1

    :goto_2b
    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_2c

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    :goto_2c
    if-eqz v3, :cond_31

    :goto_2d
    move-object v15, v4

    goto :goto_2f

    :cond_31
    if-eqz p1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->getBillerConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2e

    :cond_32
    move-object v4, v1

    :goto_2e
    if-eqz v4, :cond_33

    goto :goto_2d

    :goto_2f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe02

    const/16 v20, 0x0

    .line 26
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    const-string v11, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 28
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbe;->b(Ljava/lang/Object;)V

    :goto_30
    return-void

    .line 30
    :cond_33
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_34
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 32
    :cond_35
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 33
    :cond_36
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayMerchantStatus$1$a;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;)V

    return-void
.end method
