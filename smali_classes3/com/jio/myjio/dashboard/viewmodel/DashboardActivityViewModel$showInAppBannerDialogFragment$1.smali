.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->r3()V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$showInAppBannerDialogFragment$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x37c,
        0x382,
        0x39c
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
.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->p$:Lqj4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$job$1;

    invoke-direct {v9, p0, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$job$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$job1$1;

    invoke-direct {v9, p1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$job1$1;-><init>(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v6

    .line 9
    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->label:I

    invoke-interface {v6, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 10
    :goto_1
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    if-eqz p1, :cond_6

    .line 11
    sget-object v6, Lj33;->d:Lj33$a;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-- Local InAppBanner Object--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Local In_App Banner"

    .line 13
    invoke-virtual {v6, v8, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v6

    invoke-virtual {v6, p1}, Lbe;->a(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v1

    move-object v1, v3

    .line 15
    :cond_7
    :try_start_0
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v6, "In_App Banner"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-- InAppBanner Object--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbe;->a(Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;I)V

    .line 25
    :cond_9
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$1;

    invoke-direct {v6, p0, p1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$showInAppBannerDialogFragment$1;->label:I

    invoke-static {v3, v6, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
