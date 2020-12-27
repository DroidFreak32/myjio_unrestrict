.class public final Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastFup.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/ForecastFup;->a(Ldf2;)V
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
    c = "com.jio.myjio.hellojio.exe.ForecastFup$getPrepaid$1"
    f = "ForecastFup.kt"
    l = {
        0x73,
        0x77
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
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

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

    new-instance v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v4, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->p$:Lqj4;

    const/4 v1, 0x0

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1$job$1;

    invoke-direct {v8, p0, v2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1$job$1;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v5

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->I$0:I

    iput-object v11, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->label:I

    invoke-interface {v5, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    .line 7
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 9
    sget-object v6, Lvo0;->c:Lvo0;

    invoke-virtual {v6}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{NUMBER_OF_DAYS}"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1$1;

    invoke-direct {v7, p0, v2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1$1;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->I$0:I

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;->label:I

    invoke-static {v6, v7, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
