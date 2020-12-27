.class public final Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DbDashboardUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z
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
    c = "com.jio.myjio.dashboard.dao.DbDashboardUtil$isDashbaordTableEmpty$1"
    f = "DbDashboardUtil.kt"
    l = {
        0x319
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
.field public final synthetic $flag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $headerTypes:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->$headerTypes:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->$flag:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->$headerTypes:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->$flag:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->p$:Lqj4;

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1$result$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->$flag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
