.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$addDashboardView$1$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x17c2
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

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->p$:Lqj4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :try_start_1
    new-instance v7, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1$job2$1;

    invoke-direct {v7, p0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1$job2$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->H1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard addDashboardView"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->G0()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f1()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$addDashboardView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w0()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 13
    :catch_0
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method