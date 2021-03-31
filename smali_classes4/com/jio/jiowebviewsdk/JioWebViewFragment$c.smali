.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getContactName(Lorg/json/JSONArray;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jiowebviewsdk.JioWebViewFragment$getContactName$1"
    f = "JioWebViewFragment.kt"
    i = {}
    l = {
        0x43a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->d:Lorg/json/JSONArray;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->d:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c$b;

    invoke-direct {v7, p0, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c$b;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c$a;

    invoke-direct {v4, p0, p1, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c$a;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;->c:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {p1, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setNumberList(Lorg/json/JSONArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
