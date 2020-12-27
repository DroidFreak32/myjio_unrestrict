.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h(Lcom/jio/myjio/bean/CommonBean;)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0xe65
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
.field public final synthetic $menuBean:Lcom/jio/myjio/bean/CommonBean;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->o(Lcom/jio/myjio/bean/CommonBean;)V

    const-wide/16 v3, 0x190

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    invoke-static {v3, v4, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_19

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->clone1()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v2, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    .line 12
    check-cast v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudFrsDialogFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of v2, v0, Lri2;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    .line 14
    check-cast v0, Lri2;

    invoke-virtual {v0, p1}, Lri2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDialogConflictFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    instance-of v2, v0, Lbn2;

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_9

    .line 16
    check-cast v0, Lbn2;

    invoke-virtual {v0, p1}, Lbn2;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jioprimepoints.fragment.PrimePointsTermsConditionsFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    instance-of v2, v0, Lih2;

    if-ne v1, v2, :cond_c

    if-eqz v0, :cond_b

    .line 18
    check-cast v0, Lih2;

    invoke-virtual {v0, p1}, Lih2;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiochatstories.fragments.JioChatStoriesDashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    instance-of v2, v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-ne v1, v2, :cond_e

    if-eqz v0, :cond_d

    .line 20
    check-cast v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiosaavn.fragments.JioSaavnDashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    instance-of v2, v0, Lxw2;

    if-ne v1, v2, :cond_10

    if-eqz v0, :cond_f

    .line 22
    check-cast v0, Lxw2;

    invoke-virtual {v0, p1}, Lxw2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.shopping.views.ShoppingFrsDialogFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_10
    instance-of v2, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    if-ne v1, v2, :cond_12

    if-eqz v0, :cond_11

    .line 24
    check-cast v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.shopping.views.ShoppingDashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_12
    instance-of v2, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-ne v1, v2, :cond_14

    if-eqz v0, :cond_13

    .line 26
    check-cast v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.fragments.UpiMyMoneyFragmentKt"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_14
    instance-of v2, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-ne v1, v2, :cond_16

    if-eqz v0, :cond_15

    .line 28
    check-cast v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.views.JioFinanceFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_16
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "deeplink"

    const-string v2, "call from T022"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_18
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 33
    :cond_19
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
