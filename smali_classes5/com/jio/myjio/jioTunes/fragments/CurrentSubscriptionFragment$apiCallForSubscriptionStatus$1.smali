.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->apiCallForSubscriptionStatus()V
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
    c = "com.jio.myjio.jioTunes.fragments.CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1"
    f = "CurrentSubscriptionFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd0,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getJioTunesAPICalling$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v5}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getServiceID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v6}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getAccountID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v7, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v7}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCustomerID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->label:I

    invoke-virtual {v4, v5, v6, v7, p0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->getSubscriptionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 5
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-static {v1, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$setStatusResponse$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->label:I

    .line 8
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
