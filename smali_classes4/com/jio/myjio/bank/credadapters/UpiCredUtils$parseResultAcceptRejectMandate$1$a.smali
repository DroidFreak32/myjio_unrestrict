.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/acceptRejectMandate/AcceptRejectMandateResponseModel;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_35

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_35

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_DATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    const/4 v3, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_1b

    move-object v12, v6

    goto :goto_18

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1c
    move-object v3, v2

    :goto_17
    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    move-object v12, v3

    :goto_18
    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_20

    move-object/from16 v16, v6

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRefId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_1b
    if-eqz v1, :cond_21

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRemarks()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_21
    move-object v3, v2

    :goto_1c
    if-eqz v3, :cond_23

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v3, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_24

    move-object v14, v6

    goto :goto_1f

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getRemarks()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1f

    :cond_25
    move-object v14, v2

    :goto_1f
    if-eqz v1, :cond_26

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getUmn()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_26
    move-object v3, v2

    :goto_20
    if-eqz v3, :cond_28

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_21

    :cond_27
    const/4 v3, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v3, 0x1

    :goto_22
    if-eqz v3, :cond_29

    move-object v15, v6

    goto :goto_23

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getUmn()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_23

    :cond_2a
    move-object v15, v2

    :goto_23
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v1, :cond_2b

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmountRule()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_2b
    move-object v3, v2

    :goto_24
    if-eqz v3, :cond_2d

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v3, 0x0

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_2e

    move-object/from16 v19, v6

    goto :goto_27

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getAmountRule()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_27

    :cond_2f
    move-object/from16 v19, v2

    :goto_27
    if-eqz v1, :cond_30

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getFrequency()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_30
    move-object v3, v2

    :goto_28
    if-eqz v3, :cond_32

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_29

    :cond_31
    const/4 v4, 0x0

    :cond_32
    :goto_29
    if-eqz v4, :cond_33

    :goto_2a
    move-object/from16 v20, v6

    goto :goto_2b

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyNotificationModel;->getFrequency()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_34
    move-object/from16 v20, v2

    :goto_2b
    const/16 v21, 0x620

    const/16 v22, 0x0

    .line 20
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-object v7, v1

    invoke-direct/range {v7 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-direct {v3, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;)V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAcceptRejectMandate$1$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
