.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.LinkAccountNewFragment$callCoroutine$job$1$1"
    f = "LinkAccountNewFragment.kt"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;-><init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "mCoroutinesResponse"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "userId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->e(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "customerId"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->n(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 11
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
