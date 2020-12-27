.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$callHandshak$1$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x10a3
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "zlaEnabledFlag"

    const-string v2, "msg"

    const-string/jumbo v3, "updateFlag"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->p$:Lqj4;

    .line 4
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lxj4;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->label:I

    invoke-interface {v7, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    .line 5
    :cond_2
    :goto_0
    move-object v9, v5

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    if-nez v5, :cond_d

    .line 7
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/util/HashMap;

    .line 8
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v7, v7, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    const-string v9, "Session.getSession()"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/jiolib/libclasses/business/Session;->setZlaEnabled(Z)V

    .line 12
    sget-object v8, Lj33;->d:Lj33$a;

    const-string v9, "RedirectDashboard"

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handshake Done - zlaEnabledFlag >> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v8, v9, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    instance-of v0, v7, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_4

    .line 16
    check-cast v7, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->p0()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "F"

    invoke-static {v0, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "O"

    invoke-static {v0, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v5, "updateFlag N"

    invoke-virtual {v0, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->C(Z)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_4

    .line 24
    :cond_6
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v5, "updateFlag Not found"

    invoke-virtual {v0, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->C(Z)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_4

    .line 27
    :cond_7
    :goto_2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v7, "updateFlag F"

    invoke-virtual {v0, v3, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_9

    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    const-string v2, "Please update MyJio"

    .line 38
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w0()Lbl4;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4, v6, v4}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v4, Lno3;->a:Lno3;

    goto/16 :goto_6

    .line 41
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v6, v0, :cond_f

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w0()Lbl4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4, v6, v4}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :cond_e
    :try_start_4
    sget-object v7, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "GetTransKey"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 46
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v0, Lno3;->a:Lno3;

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 48
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w0()Lbl4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v4, v6, v4}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    :cond_10
    :try_start_6
    sget-object v7, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "GetTransKey"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 51
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 52
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callHandshak$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w0()Lbl4;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v4, v6, v4}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    :cond_11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v4, Lno3;->a:Lno3;

    :cond_12
    :goto_6
    return-object v4
.end method
