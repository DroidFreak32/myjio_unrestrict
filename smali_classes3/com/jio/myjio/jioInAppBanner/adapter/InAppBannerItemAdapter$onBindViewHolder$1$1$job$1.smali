.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppBannerItemAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioInAppBanner.adapter.InAppBannerItemAdapter$onBindViewHolder$1$1$job$1"
    f = "InAppBannerItemAdapter.kt"
    l = {
        0x96
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

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;

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

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->p$:Lqj4;

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;

    iget-object v3, v3, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    iget-object v3, v3, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1$job$1;->label:I

    .line 7
    invoke-virtual {v1, v3, v2, p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method
