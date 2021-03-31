.class public final Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineDecide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/EngineDecide;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jioml.hellojio.data.EngineDecide$init$1"
    f = "EngineDecide.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "isInitialized"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;

    invoke-direct {v0, p2}, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/EngineDecide;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v4, "db test: Engine decide isInitialized"

    invoke-virtual {p1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->access$getRepository$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/Repository;

    move-result-object p1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/data/Repository;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "db test: Engine decide after init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/data/EngineDecide;->access$getRepository$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/Repository;

    move-result-object v4

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->Z$0:Z

    iput-object v3, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;->label:I

    invoke-virtual {v4, p0}, Lcom/jio/jioml/hellojio/data/Repository;->getHelloJioConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->access$setHelloJioConfig$p(Lcom/jio/jioml/hellojio/data/EngineDecide;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
