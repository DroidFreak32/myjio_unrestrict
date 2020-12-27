.class public final Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFinanceClickHandlers.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Lsq3;)V
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
    c = "com.jio.myjio.bank.jiofinance.utils.JioFinanceClickHandlers$accountStateCheckerOnLoad$1"
    f = "JioFinanceClickHandlers.kt"
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
.field public final synthetic $activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $dashboardItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$dashboardItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

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

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$dashboardItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;-><init>(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    sget-object v0, Lf01$a;->d:Lf01$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$dashboardItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lf01$a;->b(Ljava/lang/String;)Lf01$a;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$dashboardItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf01$a;->a(Ljava/lang/String;)Lf01$a;

    .line 5
    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->d(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->l:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->f(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lf01$a;->c(Ljava/lang/String;)Lf01$a;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lf01$a;->a(J)Lf01$a;

    invoke-virtual {v0}, Lf01$a;->a()Lf01;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf01;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lf01;)V

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;

    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$accountStateCheckerOnLoad$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
