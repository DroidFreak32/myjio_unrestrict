.class public final Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetJioPrimeFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.GetJioPrimeFragment$onClick$1$1"
    f = "GetJioPrimeFragment.kt"
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
.field public final synthetic $isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;-><init>(Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "recharge_topup"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    const-string v2, "browse_plans"

    .line 4
    invoke-virtual {p1, v2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE_BROWSE_PLAN:Lcom/jio/myjio/enums/ExtraFragmentType;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/enums/ExtraFragmentType;->setBundle(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 7
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;->$mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026.payment_action_recharge)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/GetJioPrimeFragment$onClick$1;->this$0:Lcom/jio/myjio/fragments/GetJioPrimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method