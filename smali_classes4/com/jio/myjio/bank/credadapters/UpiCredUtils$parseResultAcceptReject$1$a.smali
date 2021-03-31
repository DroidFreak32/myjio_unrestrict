.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Landroidx/lifecycle/Observer<",
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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1e

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v5, 0x0

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

    :goto_4
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    move-object v9, v6

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    move-object v9, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_f

    move-object v10, v6

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    move-object v3, v2

    :goto_d
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    move-object v10, v3

    :goto_e
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    move-object v3, v2

    :goto_f
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_15

    move-object v11, v6

    goto :goto_13

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_16
    move-object v3, v2

    :goto_12
    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    move-object v11, v3

    :goto_13
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_18
    move-object v3, v2

    :goto_14
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    :goto_15
    if-eqz v4, :cond_1c

    :cond_1b
    :goto_16
    move-object v12, v6

    goto :goto_18

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_17

    :cond_1d
    move-object v6, v2

    :goto_17
    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_16

    :goto_18
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

    .line 15
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v7, v1

    invoke-direct/range {v7 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v3, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptReject$1$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
