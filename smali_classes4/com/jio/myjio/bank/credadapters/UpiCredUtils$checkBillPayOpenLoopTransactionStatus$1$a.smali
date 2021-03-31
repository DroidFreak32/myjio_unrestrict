.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 7
    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$payementType:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayOpenLoopTransactionStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    goto/16 :goto_2c

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v3, v1, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_2c

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v4, v1, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_2c

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_b

    :goto_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    move-object v7, v2

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v6, ""

    if-eqz v2, :cond_f

    move-object v13, v6

    goto :goto_c

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    move-object v13, v2

    :goto_c
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_10
    move-object v9, v2

    goto :goto_12

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_17
    move-object v2, v1

    :goto_11
    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_10

    :goto_12
    if-eqz p1, :cond_18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_18
    move-object v2, v1

    :goto_13
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_1b

    move-object v10, v6

    goto :goto_17

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1c
    move-object v2, v1

    :goto_16
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    move-object v10, v2

    :goto_17
    if-eqz p1, :cond_1e

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1e
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_21

    move-object v11, v6

    goto :goto_1c

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_22
    move-object v2, v1

    :goto_1b
    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    move-object v11, v2

    :goto_1c
    if-eqz p1, :cond_24

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_24
    move-object v2, v1

    :goto_1d
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_27
    :goto_20
    move-object v12, v2

    goto :goto_22

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_29
    move-object v2, v1

    :goto_21
    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_20

    :goto_22
    if-eqz p1, :cond_2a

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_2a
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v2, 0x0

    goto :goto_25

    :cond_2c
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_2d

    move-object v8, v6

    goto :goto_27

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_2e
    move-object v2, v1

    :goto_26
    if-nez v2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    move-object v8, v2

    :goto_27
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p1, :cond_30

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_30
    move-object v2, v1

    :goto_28
    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto :goto_29

    :cond_31
    const/4 v3, 0x0

    :cond_32
    :goto_29
    if-eqz v3, :cond_33

    move-object/from16 v16, v6

    goto :goto_2b

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_34
    move-object v2, v1

    :goto_2a
    if-nez v2, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    move-object/from16 v16, v2

    :goto_2b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d80

    const/16 v22, 0x0

    .line 20
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v6, v2

    invoke-direct/range {v6 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 22
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
