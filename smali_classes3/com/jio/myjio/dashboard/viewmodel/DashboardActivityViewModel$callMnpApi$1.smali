.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->x()V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$callMnpApi$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x2f11,
        0x2f1b,
        0x2f1e
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->p$:Lqj4;

    .line 4
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isFunctionConfigSetInUtility()Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v6, 0x7d0

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->label:I

    invoke-static {v6, v7, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMnpEnabled()Z

    move-result p1

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1$mnpjob$1;

    invoke-direct {v9, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1$mnpjob$1;-><init>(Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v4

    .line 8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->label:I

    invoke-interface {v4, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v1

    .line 9
    :goto_3
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1$1;

    invoke-direct {v1, p0, v3, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callMnpApi$1;->label:I

    .line 12
    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 14
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 15
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method