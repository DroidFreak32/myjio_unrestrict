.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->startAnimationCollapse(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
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
    c = "com.jio.myjio.menu.utility.MenuAnimation$startAnimationCollapse$1"
    f = "MenuAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8f,
        0x96,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "step1",
        "time",
        "$this$launch",
        "step1",
        "time",
        "$this$launch",
        "step1",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$height:I

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

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

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;

    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$height:I

    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;-><init>(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$height:I

    int-to-double v6, v6

    sget-object v8, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v9

    div-double/2addr v6, v9

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v7, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->$height:I

    int-to-float v7, v7

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getHeightConstant$cp()F

    move-result v9

    div-float/2addr v7, v9

    invoke-virtual {v8}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT_DELAY()F

    move-result v9

    mul-float v7, v7, v9

    float-to-double v9, v7

    invoke-virtual {v8}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v7

    div-double/2addr v9, v7

    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$1;

    invoke-direct {v8, p0, v1, v6, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, v6

    .line 7
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$2;

    invoke-direct {v7, p0, v4, v1, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    move-object v4, p1

    .line 8
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$3;

    invoke-direct {v6, p0, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1$3;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
