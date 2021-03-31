.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

.field public final synthetic b:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v6, ""

    if-eqz v3, :cond_3

    move-object v8, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object v8, v3

    .line 10
    :goto_4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    move-object v9, v6

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 11
    :goto_7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_b

    move-object v10, v6

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 12
    :goto_a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_e

    move-object v11, v6

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    move-object v11, v3

    .line 13
    :goto_d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTxnStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_12

    move-object v12, v6

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTxnStatus()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 14
    :goto_10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_15

    move-object v13, v6

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 15
    :goto_13
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_18

    move-object v14, v6

    goto :goto_16

    :cond_18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_16
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    if-eqz v4, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v6

    :goto_17
    move-object/from16 v17, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3d80

    const/16 v23, 0x0

    .line 17
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v7, v1

    invoke-direct/range {v7 .. v23}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_PENDING()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 20
    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 21
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 22
    invoke-static {v2, v1, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$checkBillPayTransactionStatus(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    goto :goto_18

    .line 23
    :cond_1c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v2, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 25
    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 26
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 27
    invoke-virtual {v2, v1, v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayMerchantStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Z)V

    goto :goto_18

    .line 28
    :cond_1d
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v3, v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v3, v5}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$setBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Z)V

    .line 29
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1e
    :goto_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
