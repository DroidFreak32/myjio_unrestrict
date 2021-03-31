.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;

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
    new-instance v7, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1$1;

    invoke-direct {v7, v0, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1b

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
    if-eqz v2, :cond_18

    :cond_17
    :goto_14
    move-object v11, v6

    goto :goto_16

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_15

    :cond_19
    move-object v6, v1

    :goto_15
    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_14

    :goto_16
    if-eqz p1, :cond_1a

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1a
    move-object v2, v1

    :goto_17
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    if-eqz v4, :cond_1e

    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2;->$response:Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_18
    move-object v12, v2

    goto :goto_1a

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1f
    move-object v2, v1

    :goto_19
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_18

    :goto_1a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe0

    const/16 v22, 0x0

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v7, v2

    invoke-direct/range {v7 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$2$1$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V

    return-void
.end method
