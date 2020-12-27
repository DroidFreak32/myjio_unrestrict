.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateUsServiceCenterMapListTabFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1"
    f = "LocateUsServiceCenterMapListTabFragment.kt"
    l = {
        0x18c
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;

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

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->p$:Lqj4;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;

    iget-object v1, v1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->d(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jiolib/libclasses/business/LocateUsCalling;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;

    iget-object v4, v4, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1;->$s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$setLocationCoroutine$1$job$1;->label:I

    const-string p1, "false"

    invoke-virtual {v1, p1, v4, p0}, Lcom/jiolib/libclasses/business/LocateUsCalling;->b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
