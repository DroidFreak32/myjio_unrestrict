.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.fragments.CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1"
    f = "CurrentSubscriptionFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->label:I

    if-nez v0, :cond_17

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->g(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "currentSubscriptionLayoutBinding?.tuneProgress!!"

    const/16 v3, 0x8

    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->g(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v4, "errorCode"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "subscriptionStatus"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string/jumbo v5, "true"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v4}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lfk1;->E:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfk1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfk1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfk1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfk1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lfk1;->E:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_9
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_b

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto/16 :goto_4

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfk1;->E:Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_e
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_10

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 24
    sget-object v0, Lj13;->d:Lj13$a;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 27
    invoke-static/range {v0 .. v7}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 30
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 31
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lfk1;->E:Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_13
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_15

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 33
    sget-object v0, Lj13;->d:Lj13$a;

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 36
    invoke-static/range {v0 .. v7}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 38
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 40
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 41
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
