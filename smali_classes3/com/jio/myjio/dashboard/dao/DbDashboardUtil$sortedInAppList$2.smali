.class public final Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DbDashboardUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.dao.DbDashboardUtil$sortedInAppList$2"
    f = "DbDashboardUtil.kt"
    l = {
        0x17b
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
.field public final synthetic $i:I

.field public final synthetic $list:Ljava/util/List;

.field public final synthetic $localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/util/List;ILcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$list:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$i:I

    iput-object p4, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$list:Ljava/util/List;

    iget v4, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$i:I

    iget-object v5, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/util/List;ILcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->p$:Lqj4;

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$list:Ljava/util/List;

    iget v4, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCount()I

    move-result v1

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getFrequency()I

    move-result v1

    invoke-static {v1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v7

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->this$0:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->$localData:Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked()Z

    move-result v10

    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;->label:I

    move-object v11, p0

    .line 11
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
