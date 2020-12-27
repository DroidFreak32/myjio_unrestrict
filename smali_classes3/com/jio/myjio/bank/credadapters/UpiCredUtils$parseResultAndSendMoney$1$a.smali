.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1c

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1c

    .line 2
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v4, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    .line 8
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v6, ""

    if-eqz v4, :cond_3

    move-object v8, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_1b

    move-object v8, v4

    .line 11
    :goto_4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 12
    :goto_7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_a

    move-object v10, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 13
    :goto_a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_d

    move-object v11, v6

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v11, v4

    .line 14
    :goto_d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTxnStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_10

    move-object v12, v6

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTxnStatus()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 15
    :goto_10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_13

    move-object v13, v6

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 16
    :goto_13
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_16

    move-object v14, v6

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_16
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_17
    if-eqz v3, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v6

    :goto_18
    move-object/from16 v17, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd80

    const/16 v21, 0x0

    .line 18
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-direct {v3, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_19

    .line 21
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1c
    :goto_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndSendMoney$1$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
