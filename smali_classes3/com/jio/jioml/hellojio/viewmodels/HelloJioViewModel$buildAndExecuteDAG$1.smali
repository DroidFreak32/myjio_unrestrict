.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelloJioViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Ljava/lang/String;Landroid/content/Context;Ldj4;)V
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
    c = "com.jio.jioml.hellojio.viewmodels.HelloJioViewModel$buildAndExecuteDAG$1"
    f = "HelloJioViewModel.kt"
    l = {
        0x1f0
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $intentId:Ljava/lang/String;

.field public final synthetic $parentJob:Ldj4;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Ljava/lang/String;Landroid/content/Context;Ldj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->this$0:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$intentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$parentJob:Ldj4;

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

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->this$0:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$intentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$parentJob:Ldj4;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Ljava/lang/String;Landroid/content/Context;Ldj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->this$0:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;)Lcom/jio/jioml/hellojio/data/Repository;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$intentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->$parentJob:Ldj4;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Landroid/content/Context;Ldj4;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
