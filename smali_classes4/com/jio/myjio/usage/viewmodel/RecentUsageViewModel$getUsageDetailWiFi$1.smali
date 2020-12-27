.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel$getUsageDetailWiFi$1"
    f = "RecentUsageViewModel.kt"
    l = {
        0xfe,
        0x100
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
.field public final synthetic $billingType:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $subscribeId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->p$:Lqj4;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->p()Lcom/jio/myjio/usage/utility/UsageRepository;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$subscribeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$billingType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->$customerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/jio/myjio/usage/utility/UsageRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lbz2;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->n()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v3

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->q()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
