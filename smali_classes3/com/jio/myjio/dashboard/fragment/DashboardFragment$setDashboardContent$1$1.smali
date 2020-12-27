.class public final Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->run()V
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
    c = "com.jio.myjio.dashboard.fragment.DashboardFragment$setDashboardContent$1$1"
    f = "DashboardFragment.kt"
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
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

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

    new-instance v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v0, Ls03;->f2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v5

    sget-object v6, Ls03;->n:Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_6

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSubViewType()I

    move-result v5

    sget-object v6, Ls03;->J:Ljava/lang/Integer;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/List;)V

    if-eqz v3, :cond_10

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p1, :cond_10

    .line 14
    :try_start_1
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 15
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    :cond_9
    :goto_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 18
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/MyJioActivity$b;->a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 19
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_e

    :try_start_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v0

    sget-object v2, Ls03;->n:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_c

    :goto_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSubViewType()I

    move-result p1

    sget-object v0, Ls03;->J:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;->this$0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y1()V

    goto :goto_9

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_10
    :goto_9
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
