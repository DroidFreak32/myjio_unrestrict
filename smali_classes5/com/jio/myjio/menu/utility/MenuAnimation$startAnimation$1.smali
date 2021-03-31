.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->startAnimation(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
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
    c = "com.jio.myjio.menu.utility.MenuAnimation$startAnimation$1"
    f = "MenuAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4c,
        0x54,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "step1",
        "time1",
        "step2",
        "time2",
        "$this$launch",
        "step1",
        "time1",
        "step2",
        "time2",
        "$this$launch",
        "step1",
        "time1",
        "step2",
        "time2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "D$0"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $heightPrevious:I

.field public final synthetic $mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

.field public final synthetic $mAnimationListenerPrevious:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

.field public D$0:D

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(IILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$height:I

    iput p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$heightPrevious:I

    iput-object p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    iput-object p4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListenerPrevious:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iget v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$height:I

    iget v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$heightPrevious:I

    iget-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    iget-object v5, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListenerPrevious:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;-><init>(IILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->D$0:D

    iget-object v2, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->D$0:D

    iget-object v2, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v3, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$height:I

    int-to-double v3, v3

    sget-object v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v11

    div-double/2addr v3, v11

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v4, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$height:I

    int-to-float v4, v4

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getHeightConstant$cp()F

    move-result v11

    div-float/2addr v4, v11

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT_DELAY()F

    move-result v11

    mul-float v4, v4, v11

    float-to-double v11, v4

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v13

    div-double/2addr v11, v13

    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v11, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$heightPrevious:I

    int-to-double v11, v11

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v13

    div-double/2addr v11, v13

    iput-wide v11, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 7
    iget v11, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$heightPrevious:I

    int-to-float v11, v11

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getHeightConstant$cp()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT_DELAY()F

    move-result v12

    mul-float v11, v11, v12

    float-to-double v11, v11

    invoke-virtual {v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v13

    div-double/2addr v11, v13

    .line 8
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    cmpl-double v5, v11, v13

    if-lez v5, :cond_4

    .line 9
    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 10
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v13, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$1;

    invoke-direct {v13, v6, v2, v3, v8}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->D$0:D

    iput v1, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->label:I

    invoke-static {v5, v13, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v5, v0

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    .line 11
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v3, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v9, v3

    move-object v3, v13

    move-object v8, v4

    move-object v4, v14

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->D$0:D

    const/4 v0, 0x2

    iput v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->label:I

    invoke-static {v8, v9, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v5, v10

    move-wide v0, v11

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 12
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$3;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$3;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->D$0:D

    const/4 v0, 0x3

    iput v0, v6, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->label:I

    invoke-static {v8, v9, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    .line 13
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
