.class public final Lcom/jiolib/libclasses/business/UserCoroutines;
.super Lg33;
.source "UserCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJY\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t`\n2\u001a\u0010\u0011\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0013\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ9\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J9\u0010#\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J1\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J1\u0010)\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J1\u0010*\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J1\u0010,\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J9\u0010-\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100JK\u00101\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u00102\u001a\u00020%2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J9\u00101\u001a\u0002052\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/UserCoroutines;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "()V",
        "executeCoroutineAsync",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "busiCode",
        "",
        "requestEntity",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForgotPasswordSendOTP",
        "type",
        "condition",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForgotPasswordSendOTPAsyncData",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForgotPasswordSendOTPDetails",
        "getJioFiValidateSerialNumber",
        "customerId",
        "deviceSerialNumber",
        "getJioFiValidateSerialNumberAsyncTask",
        "getLoginValidateAndSendOTP",
        "mobileNo",
        "isResend",
        "getLoginValidateAndSendOTPAsync",
        "getLoginValidateOTPAsync",
        "userId",
        "otp",
        "partyId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoginValidateOtp",
        "getRequestJioFiOTP",
        "",
        "otpHashMobileNo",
        "jioLinkType",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestJioFiOTPAsync",
        "getRequestJioFiOTPWithSerialNumber",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestJioFiOTPWithSerialNumberAsync",
        "getRequestOtp",
        "phoneNumber",
        "functionalName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOtp",
        "action",
        "rmnNumber",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg33;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTP$getRequestJioFiOTPStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTP$getRequestJioFiOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 46
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    instance-of v8, v7, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    iget v9, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;

    invoke-direct {v8, v1, v7}, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object v7, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 53
    iget v10, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$11:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->I$0:I

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/UserCoroutines;

    :try_start_0
    invoke-static {v7}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v11, v2

    goto/16 :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-static {v7}, Lko3;->a(Ljava/lang/Object;)V

    .line 56
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "userId"

    .line 57
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "mobileNumber"

    .line 58
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static/range {p3 .. p3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "action"

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const-string/jumbo v12, "type"

    .line 60
    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "rmnNumber"

    .line 61
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "functionalName"

    .line 62
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "isResend"

    .line 63
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RequestOTP"

    .line 65
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "busiParams"

    .line 66
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "busiCode"

    .line 67
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "transactionId"

    .line 68
    invoke-static {v12, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-boolean v15, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "isEncrypt"

    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    new-instance v15, Lg33;

    invoke-direct {v15}, Lg33;-><init>()V

    invoke-virtual {v15, v13, v14, v10}, Lg33;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 72
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v15

    move-object/from16 v16, v9

    new-instance v9, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$3;

    invoke-direct {v9, v11, v10}, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v1, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$2:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->I$0:I

    iput-object v3, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$7:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$8:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$9:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$10:Ljava/lang/Object;

    iput-object v11, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jiolib/libclasses/business/UserCoroutines$requestOtp$2;->label:I

    invoke-static {v15, v9, v8}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_3

    return-object v2

    :catch_1
    move-exception v0

    .line 74
    :goto_1
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 75
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 76
    :cond_3
    :goto_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumber$getRequestJioFiOTPWithSerialNumberStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumber$getRequestJioFiOTPWithSerialNumberStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 48
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestOtp$requestOtpJob$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestOtp$requestOtpJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p6

    .line 52
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "respMsg"

    instance-of v7, v5, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    iget v8, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;

    invoke-direct {v7, v1, v5}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object v5, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v8

    .line 3
    iget v9, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    const-string v10, "LoginValidateOtp"

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {v5}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v5}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_11

    const-string v9, "mobileNo"

    .line 7
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    const-string v9, "partyId"

    .line 8
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_f

    const-string/jumbo v9, "type"

    .line 9
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    const-string v9, "otp"

    .line 10
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v13, "deviceInfo"

    .line 12
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    .line 14
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "busiParams"

    .line 15
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "busiCode"

    .line 16
    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "transactionId"

    .line 17
    invoke-static {v13, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v15, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v12, "isEncrypt"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v1, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$8:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->L$9:Ljava/lang/Object;

    iput v11, v7, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOTPAsync$1;->label:I

    invoke-virtual {v1, v10, v14, v7}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    .line 20
    :cond_4
    :goto_1
    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 21
    :try_start_0
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 22
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v0

    :goto_5
    const-string v2, "0"

    .line 28
    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const-string v2, "jToken"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    invoke-virtual {v2, v0, v10}, Lcom/jiolib/libclasses/business/User;->doProcessLogin(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lj33;->d:Lj33$a;

    .line 33
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "UserCorouties::login::LoginValidateOtp=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v4, v6

    aput-object v0, v4, v11

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-virtual {v5, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 36
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 37
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_c
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 40
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object v5

    .line 41
    :cond_e
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumber$getJioFiValidateSerialNumberJobStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumber$getJioFiValidateSerialNumberJobStatus$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$executeCoroutineAsync$id$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p5, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 7
    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mifiSerialNo"

    .line 9
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "otpHashMobileNo"

    .line 10
    invoke-interface {p5, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jioLinkType"

    .line 11
    invoke-interface {p5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v3, Lsr0;->r:I

    const-string v6, "loginType"

    if-eqz v3, :cond_3

    const-string v3, "ADDACC"

    .line 13
    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JioFiSendOTP"

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 17
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 18
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 19
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$1:Ljava/lang/Object;

    iput p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->I$0:I

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    .line 22
    :cond_4
    :goto_2
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 23
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 24
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p2

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 28
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object p2

    :goto_5
    const-string p3, "0"

    .line 30
    invoke-static {p3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 31
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 32
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "UserCorouties::requestOTP =%s respMsg=%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    aput-object p2, p4, v5

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 34
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 35
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 36
    :cond_c
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 38
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p5
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p5, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 42
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 43
    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mifiSerialNo"

    .line 44
    invoke-interface {p5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "otpHashMobileNo"

    .line 46
    invoke-interface {p5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v3, Lsr0;->r:I

    const-string v6, "loginType"

    if-eqz v3, :cond_3

    const-string v3, "ADDACC"

    .line 48
    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JioFiSendOTP"

    .line 51
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 52
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 53
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 54
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$2:Ljava/lang/Object;

    iput p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->I$0:I

    iput-object p4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getRequestJioFiOTPWithSerialNumberAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    .line 57
    :cond_4
    :goto_2
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 58
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 59
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p2

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 63
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object p2

    :goto_5
    const-string p3, "0"

    .line 65
    invoke-static {p3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 66
    invoke-virtual {p5, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 67
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "UserCorouties::requestOTP =%s respMsg=%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    aput-object p2, p4, v5

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 69
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 70
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 71
    :cond_c
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 73
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOtp$getLoginValidateOTPStatusJob$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateOtp$getLoginValidateOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 77
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 78
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceSerialNumber"

    .line 79
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JioFiValidateSerialNumber"

    .line 81
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 82
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 83
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transationID"

    .line 84
    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transactionId"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getJioFiValidateSerialNumberAsyncTask$1;->label:I

    invoke-virtual {p0, v5, v6, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 88
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 89
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 93
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object p2

    :goto_4
    const-string v0, "0"

    .line 95
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    invoke-virtual {p3, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 97
    sget-object v0, Lbs3;->a:Lbs3;

    const-string v0, "UserCorouties::requestOTP =%s respMsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 99
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 100
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 101
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 103
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTP$getLoginValidateAndSendOTPStatusJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTP$getLoginValidateAndSendOTPStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;-><init>(Lcom/jiolib/libclasses/business/UserCoroutines;Lxp3;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_e

    const-string v3, "mobileNo"

    .line 5
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    const-string v3, "isResend"

    .line 6
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LoginValidateAndSendOTP"

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 9
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 10
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 11
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/UserCoroutines$getLoginValidateAndSendOTPAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jiolib/libclasses/business/UserCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/Map;

    .line 21
    sget-object p2, Lj33;->d:Lj33$a;

    .line 22
    sget-object v0, Lbs3;->a:Lbs3;

    const-string v0, "JioNet::LoginValidateAndSendOTP=%s respMsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v5, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 26
    :cond_8
    :try_start_1
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_3
    const-string p2, "0"

    .line 27
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 30
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 31
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 32
    :cond_b
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_4
    return-object p3

    .line 35
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 36
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method
