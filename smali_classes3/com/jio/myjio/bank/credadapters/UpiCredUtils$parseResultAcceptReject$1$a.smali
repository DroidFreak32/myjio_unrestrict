.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1e

    .line 2
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v2, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

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
    const-string v4, ""

    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_1d

    move-object v6, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    move-object v7, v4

    goto :goto_9

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_1c

    move-object v7, v2

    :goto_9
    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_d

    move-object v8, v4

    goto :goto_e

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_1b

    move-object v8, v2

    :goto_e
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object v2, v0

    :goto_f
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_12

    move-object v9, v4

    goto :goto_13

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_1a

    move-object v9, v2

    :goto_13
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object v2, v0

    :goto_14
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_15
    if-eqz v1, :cond_17

    :goto_16
    move-object v10, v4

    goto :goto_18

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_17

    :cond_18
    move-object v4, v0

    :goto_17
    if-eqz v4, :cond_19

    goto :goto_16

    .line 15
    :goto_18
    new-instance p1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v1, v0, p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_19

    .line 18
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1e
    :goto_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
