.class public final Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioSaavnDashboardFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->X()V
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
    c = "com.jio.myjio.jiosaavn.fragments.JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1"
    f = "JioSaavnDashboardFragment.kt"
    l = {
        0x16c,
        0x16f
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
.field public final synthetic $accountID:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $customerID:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$accountID:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$customerID:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    iget-object v2, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$accountID:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$customerID:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;-><init>(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    iget-object v4, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->a(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {v6}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->c(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$accountID:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->$customerID:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->label:I

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 5
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-static {v1, p1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->a(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 6
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;-><init>(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->label:I

    .line 8
    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 10
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
