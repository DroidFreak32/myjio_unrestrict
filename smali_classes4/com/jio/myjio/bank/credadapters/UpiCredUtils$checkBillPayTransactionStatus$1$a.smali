.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

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
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-static {v2, v3, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$checkBillPayTransactionStatus(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    goto/16 :goto_2c

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v3, v1, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_2c

    :cond_2
    if-eqz p1, :cond_3

    .line 6
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

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v4, v1, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto/16 :goto_2c

    :cond_4
    if-eqz p1, :cond_5

    .line 8
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
    const-string v6, ""

    if-eqz v2, :cond_8

    move-object v8, v6

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    move-object v8, v2

    :goto_6
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    move-object v14, v6

    goto :goto_b

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    move-object v14, v2

    :goto_b
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_f
    move-object v10, v2

    goto :goto_11

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object v2, v1

    :goto_10
    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_f

    :goto_11
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

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
    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1a

    move-object v11, v6

    goto :goto_16

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1b
    move-object v2, v1

    :goto_15
    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    move-object v11, v2

    :goto_16
    if-eqz p1, :cond_1d

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1d
    move-object v2, v1

    :goto_17
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_20

    move-object v12, v6

    goto :goto_1b

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_21
    move-object v2, v1

    :goto_1a
    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    move-object v12, v2

    :goto_1b
    if-eqz p1, :cond_23

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_26
    :goto_1f
    move-object v13, v2

    goto :goto_21

    :cond_27
    if-eqz p1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_28
    move-object v2, v1

    :goto_20
    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1f

    :goto_21
    if-eqz p1, :cond_29

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_29
    move-object v2, v1

    :goto_22
    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    goto :goto_24

    :cond_2b
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_2c

    move-object v9, v6

    goto :goto_26

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_2d
    move-object v2, v1

    :goto_25
    if-nez v2, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    move-object v9, v2

    :goto_26
    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz p1, :cond_2f

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_2f
    move-object v2, v1

    :goto_27
    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_28

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_28
    if-eqz v3, :cond_33

    :cond_32
    :goto_29
    move-object/from16 v17, v6

    goto :goto_2b

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2a

    :cond_34
    move-object v6, v1

    :goto_2a
    if-nez v6, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_29

    :goto_2b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3d80

    const/16 v23, 0x0

    .line 16
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v7, v2

    invoke-direct/range {v7 .. v23}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setCheckTxnStatusCount$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 18
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayTransactionStatus$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
