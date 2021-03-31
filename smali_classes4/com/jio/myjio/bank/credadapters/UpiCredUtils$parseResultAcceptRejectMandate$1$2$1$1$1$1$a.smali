.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V
    .locals 22

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

    move-object v8, v5

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
    move-object v8, v2

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

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

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
    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;->$response:Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    :goto_18
    move-object v11, v2

    goto :goto_1a

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1d
    move-object v2, v1

    :goto_19
    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_18

    :goto_1a
    const/4 v12, 0x0

    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1e
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_20

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_21

    move-object v13, v5

    goto :goto_1e

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1e

    :cond_22
    move-object v13, v1

    :goto_1e
    if-eqz p1, :cond_23

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_23
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_25

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_20

    :cond_24
    const/4 v2, 0x0

    goto :goto_21

    :cond_25
    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_26

    move-object v14, v5

    goto :goto_22

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_22

    :cond_27
    move-object v14, v1

    :goto_22
    if-eqz p1, :cond_28

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_28
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_2a

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_24

    :cond_29
    const/4 v2, 0x0

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_2b

    move-object v15, v5

    goto :goto_26

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_26

    :cond_2c
    move-object v15, v1

    :goto_26
    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz p1, :cond_2d

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmountRule()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_2d
    move-object v2, v1

    :goto_27
    if-eqz v2, :cond_2f

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_28

    :cond_2e
    const/4 v2, 0x0

    goto :goto_29

    :cond_2f
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-eqz v2, :cond_30

    move-object/from16 v18, v5

    goto :goto_2a

    :cond_30
    if-eqz p1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmountRule()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2a

    :cond_31
    move-object/from16 v18, v1

    :goto_2a
    if-eqz p1, :cond_32

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getFrequency()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_32
    move-object v2, v1

    :goto_2b
    if-eqz v2, :cond_33

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    const/4 v3, 0x1

    :cond_34
    if-eqz v3, :cond_35

    :goto_2c
    move-object/from16 v19, v5

    goto :goto_2d

    :cond_35
    if-eqz p1, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getFrequency()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_36
    move-object/from16 v19, v1

    :goto_2d
    const/16 v20, 0x620

    const/16 v21, 0x0

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
