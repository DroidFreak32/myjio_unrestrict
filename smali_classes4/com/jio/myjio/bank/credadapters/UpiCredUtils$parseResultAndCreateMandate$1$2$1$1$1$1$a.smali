.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, ""

    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object v7, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    move-object v13, v5

    goto :goto_9

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    move-object v13, v2

    :goto_9
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_d
    move-object v9, v2

    goto :goto_f

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_11
    move-object v2, v1

    :goto_e
    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_d

    :goto_f
    if-eqz p1, :cond_12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_12
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_15

    move-object v10, v5

    goto :goto_14

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_16
    move-object v2, v1

    :goto_13
    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    move-object v10, v2

    :goto_14
    if-eqz p1, :cond_18

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_18
    move-object v2, v1

    :goto_15
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1b

    move-object v11, v5

    goto :goto_19

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTxnStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1c
    move-object v2, v1

    :goto_18
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    move-object v11, v2

    :goto_19
    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1e
    move-object v2, v1

    :goto_1a
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_21
    move-object v2, v1

    :goto_1d
    if-nez v2, :cond_24

    goto :goto_1f

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object v2, v1

    :goto_1e
    if-nez v2, :cond_24

    :goto_1f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    move-object v12, v2

    if-eqz p1, :cond_25

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    goto :goto_22

    :cond_27
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_28

    move-object v8, v5

    goto :goto_24

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_29
    move-object v2, v1

    :goto_23
    if-nez v2, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    move-object v8, v2

    :goto_24
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p1, :cond_2b

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_2b
    move-object v2, v1

    :goto_25
    if-eqz v2, :cond_2d

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_26

    :cond_2c
    const/4 v2, 0x0

    goto :goto_27

    :cond_2d
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_2e

    move-object/from16 v20, v5

    goto :goto_28

    :cond_2e
    if-eqz p1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_28

    :cond_2f
    move-object/from16 v20, v1

    :goto_28
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz p1, :cond_30

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_30
    move-object v2, v1

    :goto_29
    if-eqz v2, :cond_32

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_2a

    :cond_31
    const/4 v2, 0x0

    goto :goto_2b

    :cond_32
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_33

    move-object/from16 v19, v5

    goto :goto_2c

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2c

    :cond_34
    move-object/from16 v19, v1

    :goto_2c
    if-eqz p1, :cond_35

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_35
    move-object v2, v1

    :goto_2d
    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    if-eqz v3, :cond_39

    :cond_38
    :goto_2e
    move-object/from16 v16, v5

    goto :goto_30

    :cond_39
    if-eqz p1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2f

    :cond_3a
    move-object v5, v1

    :goto_2f
    if-nez v5, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2e

    :goto_30
    const/16 v21, 0xd80

    const/16 v22, 0x0

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v6, v2

    invoke-direct/range {v6 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndCreateMandate$1$2$1$1$1$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
