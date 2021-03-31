.class public final Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastFup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/ForecastFup;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.jio.myjio.hellojio.exe.ForecastFup$execute$3"
    f = "ForecastFup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$isRunning$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$setRunning$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;Z)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Return Val Forecast Fup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    sget-object v1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->setLogger(Lcom/jio/jioml/hellojio/dags/logger/Logger;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-virtual {p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->getLogger()Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_AVG_CONSUMPTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;->this$0:Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aput-object v1, p1, v0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
