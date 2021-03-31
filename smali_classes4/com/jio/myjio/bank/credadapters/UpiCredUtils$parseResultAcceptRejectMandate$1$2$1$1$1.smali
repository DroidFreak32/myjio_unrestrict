.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;

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

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;

    invoke-direct {v7, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2f

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v6, ""

    if-eqz v2, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    move-object v8, v2

    :goto_5
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    move-object v9, v6

    goto :goto_a

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    move-object v9, v2

    :goto_a
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v2

    :cond_11
    :goto_e
    move-object v10, v2

    goto :goto_10

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v1

    :goto_f
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_e

    :goto_10
    if-eqz p1, :cond_14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_14
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    move-object v11, v6

    goto :goto_15

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object v2, v1

    :goto_14
    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    move-object v11, v2

    :goto_15
    if-eqz p1, :cond_1a

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1a
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;->$response:Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_19
    move-object v12, v2

    goto :goto_1b

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    move-object v2, v1

    :goto_1a
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_19

    :goto_1b
    const/4 v13, 0x0

    if-eqz p1, :cond_20

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_22

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1d

    :cond_21
    const/4 v2, 0x0

    goto :goto_1e

    :cond_22
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_23

    move-object v14, v6

    goto :goto_1f

    :cond_23
    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRemarks()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1f

    :cond_24
    move-object v14, v1

    :goto_1f
    if-eqz p1, :cond_25

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_27

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    goto :goto_22

    :cond_27
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_28

    move-object v15, v6

    goto :goto_23

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getUmn()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_23

    :cond_29
    move-object v15, v1

    :goto_23
    if-eqz p1, :cond_2a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_2a
    move-object v2, v1

    :goto_24
    if-eqz v2, :cond_2c

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_25

    :cond_2b
    const/4 v2, 0x0

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_2d

    move-object/from16 v16, v6

    goto :goto_27

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getRefId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_27

    :cond_2e
    move-object/from16 v16, v1

    :goto_27
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz p1, :cond_2f

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmountRule()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_2f
    move-object v2, v1

    :goto_28
    if-eqz v2, :cond_31

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_29

    :cond_30
    const/4 v2, 0x0

    goto :goto_2a

    :cond_31
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_32

    move-object/from16 v19, v6

    goto :goto_2b

    :cond_32
    if-eqz p1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getAmountRule()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2b

    :cond_33
    move-object/from16 v19, v1

    :goto_2b
    if-eqz p1, :cond_34

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getFrequency()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_34
    move-object v2, v1

    :goto_2c
    if-eqz v2, :cond_35

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const/4 v4, 0x1

    :cond_36
    if-eqz v4, :cond_37

    :goto_2d
    move-object/from16 v20, v6

    goto :goto_2e

    :cond_37
    if-eqz p1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getFrequency()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_38
    move-object/from16 v20, v1

    :goto_2e
    const/16 v21, 0x620

    const/16 v22, 0x0

    .line 16
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v7, v2

    invoke-direct/range {v7 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$2$1$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
