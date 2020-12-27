.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NonJioLoginApiCalling.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.nonjiouserlogin.apiLogic.NonJioLoginApiCalling$getNonJioSendOTPAsync$2"
    f = "NonJioLoginApiCalling.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "errorCode"

    const-string v3, "mobileNumber"

    const-string v0, "message"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v4, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->label:I

    if-nez v4, :cond_17

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_16

    .line 3
    iget-object v4, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "code"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v6, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "respMsg"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v6, :cond_4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    iget-object v6, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/Map;

    .line 8
    sget-object v7, Lj33;->d:Lj33$a;

    .line 9
    sget-object v10, Lbs3;->a:Lbs3;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v6, v10, v8

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "NonJioUserLogin::NonJioSendOtp=%s respMsg=%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v10, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v10}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v6

    :goto_3
    const-string v7, "errorMsg"

    if-eqz v6, :cond_8

    .line 13
    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 15
    :cond_6
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    move-object v0, v9

    :goto_4
    const-string v10, "0"

    .line 18
    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    if-eqz v6, :cond_c

    .line 20
    :try_start_2
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v5

    :cond_a
    move-object v3, v9

    .line 22
    :goto_5
    :try_start_3
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v5

    :cond_c
    move-object v3, v9

    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    .line 24
    :try_start_4
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v5

    :cond_f
    :goto_7
    :try_start_5
    const-string v2, "100"

    .line 26
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "101"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v0, v3}, Lrr2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 29
    :cond_11
    :goto_8
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 31
    new-instance v3, Lvr2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lvr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v2, v9, v0, v3}, Lrr2;->a(Ljava/lang/String;Ljava/lang/String;Lvr2;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 34
    :cond_12
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v0}, Lrr2;->e(Ljava/lang/String;)V

    .line 35
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v11, 0x0

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;->this$0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->c()Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioSendOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 40
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    goto :goto_9

    .line 41
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 42
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    :goto_9
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
