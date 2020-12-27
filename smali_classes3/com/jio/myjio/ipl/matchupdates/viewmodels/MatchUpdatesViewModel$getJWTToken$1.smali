.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MatchUpdatesViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a(Lof2;)V
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
    c = "com.jio.myjio.ipl.matchupdates.viewmodels.MatchUpdatesViewModel$getJWTToken$1"
    f = "MatchUpdatesViewModel.kt"
    l = {
        0x9f
    }
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
.field public final synthetic $jwtTokenCallback:Lof2;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lof2;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iput-object p2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->$jwtTokenCallback:Lof2;

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

    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;

    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iget-object v2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->$jwtTokenCallback:Lof2;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lof2;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "jwtToken"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->label:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->p$:Lqj4;

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v6

    const-string v5, "JIOGAMECENTER"

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    sget-object v13, Lm03;->c:Lm03$a;

    invoke-virtual {v13}, Lm03$a;->b()Z

    move-result v13

    const-string v15, "Session.getSession()"

    if-eqz v13, :cond_2

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v3

    const-string v13, "Session.getSession().nonJioJToken"

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    sget-object v3, Ls03;->E1:Ljava/lang/String;

    const-string v13, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v13

    invoke-static {v13, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_8

    .line 13
    iget-object v13, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v13}, Lhd;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "JtokenUtility.getJToken(getApplication())"

    invoke-static {v13, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    sget-object v13, Ls03;->F1:Ljava/lang/String;

    const-string v14, "MyJioConstants.JIO_TYPE"

    invoke-static {v13, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    sget-object v3, Lsr0;->I:Ljava/lang/String;

    const-string v13, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    :cond_8
    :goto_4
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_f

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 22
    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    if-eqz v6, :cond_c

    .line 23
    iget-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 24
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 25
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 26
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$6:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$7:Ljava/lang/Object;

    iput-object v6, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->L$8:Ljava/lang/Object;

    iput v12, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->label:I

    move-object v1, v3

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v7, v11

    move-object/from16 v8, p0

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    .line 28
    :cond_b
    :goto_7
    move-object v11, v1

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    .line 29
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_f

    .line 30
    :try_start_0
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v1, :cond_f

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 33
    sput-object v0, Ls03;->E2:Ljava/lang/String;

    .line 34
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->this$0:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetched jwt token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls03;->E2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v9, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;->$jwtTokenCallback:Lof2;

    invoke-interface {v0, v12}, Lof2;->a(Z)V

    goto :goto_9

    .line 36
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_e
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_f
    :goto_9
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
