.class public final Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCinemaDashboardFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbl4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.jiocinema.fragments.JioCinemaDashboardFragment$setDataFromDB$1$1"
    f = "JioCinemaDashboardFragment.kt"
    l = {
        0x95
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
.field public final synthetic $jioCinemaDashboardJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->$jioCinemaDashboardJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->$jioCinemaDashboardJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    iget-object v1, v1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->$jioCinemaDashboardJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->label:I

    invoke-interface {v3, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    iget-object p1, p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1$2;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1$2;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.jiocinema.pojo.DashboardCinemaItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    :goto_2
    return-object p1
.end method
