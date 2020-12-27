.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


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
        "Lce<",
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
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

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
    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->c(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)I

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
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Lbe;

    goto/16 :goto_2c

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v3, v1, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

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
    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v4, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2, v4, v1, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

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
    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_34

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v5, ""

    if-eqz v2, :cond_d

    move-object v12, v5

    goto :goto_c

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_33

    move-object v12, v2

    :goto_c
    if-eqz p1, :cond_f

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_12

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->R()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v8, v2

    goto :goto_12

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_13
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_32

    goto :goto_10

    :goto_12
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object v2, v1

    :goto_13
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_17

    move-object v9, v5

    goto :goto_17

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_18
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_31

    move-object v9, v2

    :goto_17
    if-eqz p1, :cond_19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1b
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_1c

    move-object v10, v5

    goto :goto_1c

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1d
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_30

    move-object v10, v2

    :goto_1c
    if-eqz p1, :cond_1e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1e
    move-object v2, v1

    :goto_1d
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1f

    :cond_20
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :goto_20
    move-object v11, v2

    goto :goto_22

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_22
    move-object v2, v1

    :goto_21
    if-eqz v2, :cond_2f

    goto :goto_20

    :goto_22
    if-eqz p1, :cond_23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_23
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_26

    move-object v7, v5

    goto :goto_27

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_27
    move-object v2, v1

    :goto_26
    if-eqz v2, :cond_2e

    move-object v7, v2

    :goto_27
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz p1, :cond_28

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_28
    move-object v2, v1

    :goto_28
    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_29

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_29
    if-eqz v3, :cond_2b

    move-object v15, v5

    goto :goto_2b

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_2c
    move-object v2, v1

    :goto_2a
    if-eqz v2, :cond_2d

    move-object v15, v2

    :goto_2b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd80

    const/16 v19, 0x0

    .line 20
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->b(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;I)V

    .line 22
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbe;->b(Ljava/lang/Object;)V

    :goto_2c
    return-void

    .line 24
    :cond_2d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_2e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_2f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_30
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_31
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_32
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_33
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_34
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
