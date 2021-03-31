.class public final Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataAvgConsumption.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.hellojio.exe.DataAvgConsumption$getUsage$1$1"
    f = "DataAvgConsumption.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    const-string v0, "no_usage"

    invoke-static {p1, v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->access$updateNode(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    .line 5
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v1, "usageMap.keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "usageMap.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->$usageMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;

    iget-object v0, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;->this$0:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->getDifference()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->access$getForecastData(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/util/ArrayList;I)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
