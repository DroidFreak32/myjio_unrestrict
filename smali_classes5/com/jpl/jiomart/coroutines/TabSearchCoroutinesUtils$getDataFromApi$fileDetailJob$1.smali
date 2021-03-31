.class public final Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabSearchCoroutinesUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->getDataFromApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
    c = "com.jpl.jiomart.coroutines.TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1"
    f = "TabSearchCoroutinesUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callingFor:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $header:Lorg/json/JSONObject;

.field public final synthetic $pathVariable:Ljava/lang/String;

.field public final synthetic $queryParams:Lorg/json/JSONObject;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;


# direct methods
.method public constructor <init>(Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->this$0:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;

    iput-object p2, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$callingFor:Ljava/lang/String;

    iput-object p4, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$pathVariable:Ljava/lang/String;

    iput-object p5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$queryParams:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$header:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;

    iget-object v2, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->this$0:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;

    iget-object v3, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$callingFor:Ljava/lang/String;

    iget-object v5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$pathVariable:Ljava/lang/String;

    iget-object v6, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$queryParams:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$header:Lorg/json/JSONObject;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;-><init>(Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->this$0:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;

    iget-object v2, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$callingFor:Ljava/lang/String;

    iget-object v4, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$pathVariable:Ljava/lang/String;

    iget-object v5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$queryParams:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;->$header:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v6}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->getUrlDataAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
