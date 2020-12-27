.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->x1()V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x2fa,
        0x2fc,
        0x305,
        0x307
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v14, v2

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    iget-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v14, v2

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->p$:Lqj4;

    .line 4
    new-instance v14, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v14}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v3, "Session.getSession()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ApplicationDefine.CUSTOMER_ID"

    const-string v4, "ViewUtils.getPrimaryServiceId()!!"

    if-nez v0, :cond_7

    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lsr0;->I:Ljava/lang/String;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ls03;->F1:Ljava/lang/String;

    const-string v0, "MyJioConstants.JIO_TYPE"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    move-object v0, v14

    move-object v2, v4

    move-object v4, v5

    move-object v5, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->a(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v1, v10

    move-object v3, v13

    .line 11
    :goto_1
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$1;

    invoke-direct {v2, p0, v1, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    invoke-static {v0, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v12

    .line 14
    :cond_7
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lsr0;->I:Ljava/lang/String;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Ls03;->E1:Ljava/lang/String;

    const-string v0, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v13, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$3:Ljava/lang/Object;

    iput v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->a(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v1, v11

    move-object v3, v13

    .line 19
    :goto_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$2;

    invoke-direct {v2, p0, v1, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1$2;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v3, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getNonJioGetAssociateAccountApi$1;->label:I

    invoke-static {v0, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 21
    :cond_9
    :goto_3
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 22
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v12
.end method
