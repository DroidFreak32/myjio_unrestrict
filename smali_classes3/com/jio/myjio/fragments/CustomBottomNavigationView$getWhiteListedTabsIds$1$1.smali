.class public final Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomNavigationView.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.CustomBottomNavigationView$getWhiteListedTabsIds$1$1"
    f = "CustomBottomNavigationView.kt"
    l = {
        0x1a5
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string/jumbo v3, "tabBarList"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lnc2;

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v4, "type_getwhitelist"

    .line 14
    invoke-direct {v0, v3, p1, v4}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I(Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->$msg:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v2, :cond_11

    .line 19
    :try_start_0
    invoke-static {}, Lna2;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z1()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->A0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->t2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->o2()Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lsr0;->r:I

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v3, "CustomBottomNavigationView"

    const-string v4, "-- showInAppBanner() called---"

    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->q3()V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->o2()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->D(Z)V

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 29
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-static {p1, v2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a(Lcom/jio/myjio/fragments/CustomBottomNavigationView;Z)V

    goto :goto_5

    .line 30
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    iget-object v0, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->$msg:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v2, :cond_11

    .line 32
    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->j(Z)V

    goto :goto_5

    .line 33
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_11
    :goto_5
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
