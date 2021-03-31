.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->animCollAndExpand(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
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
    c = "com.jio.myjio.menu.utility.MenuAnimation$animCollAndExpand$2"
    f = "MenuAnimation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x134,
        0x135,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "i",
        "$this$launch",
        "i",
        "$this$launch"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $holder:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->$height:I

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->$holder:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

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

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;

    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->$height:I

    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->$holder:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;-><init>(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$2:I

    iget v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$1:I

    iget v7, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$0:I

    iget-object v8, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, p0

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$2:I

    iget v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$1:I

    iget v7, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$0:I

    iget-object v8, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->$height:I

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ltr;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ltr;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-ltz v1, :cond_4

    if-gt v6, v7, :cond_7

    goto :goto_0

    :cond_4
    if-lt v6, v7, :cond_7

    :goto_0
    move-object v8, p0

    :goto_1
    const-wide/16 v9, 0x1

    .line 5
    iput-object p1, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    iput v6, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$0:I

    iput v7, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$1:I

    iput v1, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$2:I

    iput v5, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->label:I

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    move v11, v7

    move v7, v6

    move v6, v11

    .line 6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2$1;

    invoke-direct {v10, v8, v7, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    iput v7, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$0:I

    iput v6, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$1:I

    iput v1, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->I$2:I

    iput v4, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->label:I

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    if-eq v7, v6, :cond_8

    add-int/2addr v7, v1

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_1

    :cond_7
    move-object v8, p0

    .line 7
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2$2;

    invoke-direct {v4, v8, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->L$0:Ljava/lang/Object;

    iput v3, v8, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;->label:I

    invoke-static {v1, v4, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
