.class public final Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBottomNavigationView.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.CustomBottomNavigationView$updateUI$1$1"
    f = "CustomBottomNavigationView.kt"
    l = {
        0x26e
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
.field public final synthetic $result:Lxj4;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lxj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lxj4;

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

    new-instance v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lxj4;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;Lxj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->$result:Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "CustomBottomNav"

    const-string v1, "-- Inside updateUI()--"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post execution thread:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "-- Inside isTabChange()--"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-boolean v0, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->$isApiDataAvailable:Z

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d0()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getDefaultItem()I

    move-result v5

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_c

    .line 22
    invoke-static {v3}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->f(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->q(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d0()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.ScrollHeaderContent?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-static {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a(Lcom/jio/myjio/fragments/CustomBottomNavigationView;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;->this$0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->X()V

    .line 31
    :cond_e
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
