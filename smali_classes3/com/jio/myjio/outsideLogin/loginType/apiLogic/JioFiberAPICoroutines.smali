.class public final Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;
.super Lg33;
.source "JioFiberAPICoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ/\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJC\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014JC\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "()V",
        "executeCoroutineAsync",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "busiCode",
        "",
        "requestEntity",
        "Ljava/util/HashMap;",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioFiberSendOtp",
        "mobileNumber",
        "type",
        "isResend",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioFiberSendOtpAsync",
        "getJioFiberValidateOtp",
        "userId",
        "otp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioFiberValidateOtpAsync",
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

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtp$getJioFiberValidateOtpStatusJob$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtp$getJioFiberValidateOtpStatusJob$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtp$getJioFiberSendOtpStatusJob$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtp$getJioFiberSendOtpStatusJob$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

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

    .line 5
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$executeCoroutineAsync$id$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "respMsg"

    instance-of v8, v6, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    iget v9, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;

    invoke-direct {v8, v1, v6}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Lxp3;)V

    :goto_0
    iget-object v6, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-static {v6}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v6}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_12

    const-string v10, "mobileNumber"

    .line 5
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_11

    const-string/jumbo v10, "userId"

    .line 6
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    const-string v10, "otp"

    .line 7
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_f

    const-string v10, "isResend"

    .line 8
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    const-string/jumbo v10, "type"

    .line 9
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v13, "deviceInfo"

    .line 11
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "JioFiberValidateOtp"

    .line 13
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v12, "busiParams"

    .line 14
    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 15
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "transactionId"

    .line 16
    invoke-static {v13, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v12, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "isEncrypt"

    invoke-interface {v15, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$7:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$8:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberValidateOtpAsync$1;->label:I

    invoke-virtual {v1, v14, v15, v8}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    return-object v9

    .line 19
    :cond_4
    :goto_1
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 20
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

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

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 26
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v0

    :goto_5
    const-string v2, "0"

    .line 27
    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 29
    sget-object v2, Lj33;->d:Lj33$a;

    .line 30
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "JioFiber::login::JioFiberValidateOtp=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 33
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 35
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

    .line 36
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 37
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object v6

    .line 38
    :cond_e
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "respMsg"

    instance-of v1, p4, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    iget v2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;

    invoke-direct {v1, p0, p4}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 43
    iget v3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 46
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_f

    const-string v3, "mobileNumber"

    .line 47
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    const-string/jumbo v3, "type"

    .line 48
    invoke-interface {p4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_d

    const-string v3, "isResend"

    .line 49
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JioFiberSendOTP"

    .line 51
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 52
    invoke-interface {v7, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p0, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines$getJioFiberSendOtpAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    .line 57
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 58
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 59
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

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

    .line 60
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 63
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 65
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 67
    sget-object p2, Lj33;->d:Lj33$a;

    .line 68
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "JioFiber::JioFirebSendOtp:: code=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v5, v0, v4

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_9
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 71
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 72
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 73
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

    .line 74
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 75
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p4

    .line 76
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 77
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 78
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method
