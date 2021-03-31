.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.menu.utility.MenuAnimation$startAnimation$1$2"
    f = "MenuAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "value1",
        "value2",
        "i"
    }
    s = {
        "L$0",
        "D$0",
        "D$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $step1:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic $step2:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic $time1:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public D$0:D

.field public D$1:D

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step1:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step2:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$time1:Lkotlin/jvm/internal/Ref$DoubleRef;

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

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;

    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step1:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step2:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v5, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$time1:Lkotlin/jvm/internal/Ref$DoubleRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->I$1:I

    iget v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->I$0:I

    iget-wide v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->D$1:D

    iget-wide v6, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->D$0:D

    iget-object v8, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-wide v12, v4

    move-wide v4, v6

    move-wide v6, v12

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iget v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$heightPrevious:I

    int-to-double v5, v1

    const/4 v1, 0x0

    .line 5
    sget-object v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getCONSTANT()D

    move-result-wide v7

    double-to-int v7, v7

    move-object v8, p1

    move v1, v7

    move-object p1, p0

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v9, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step1:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    add-double/2addr v4, v9

    .line 7
    iget-object v9, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iget-object v9, v9, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListener:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    invoke-static {v4, v5}, Lmr;->roundToInt(D)I

    move-result v10

    invoke-interface {v9, v10}, Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;->onAnimationProgress(I)V

    .line 8
    iget-object v9, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->this$0:Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    iget-object v9, v9, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;->$mAnimationListenerPrevious:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz v9, :cond_2

    .line 9
    iget-object v10, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$step2:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    sub-double/2addr v6, v10

    .line 10
    invoke-static {v6, v7}, Lmr;->roundToInt(D)I

    move-result v10

    invoke-interface {v9, v10}, Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;->onAnimationProgress(I)V

    .line 11
    :cond_2
    iget-object v9, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->$time1:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v9, v10}, Lmr;->roundToLong(D)J

    move-result-wide v9

    iput-object v8, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->L$0:Ljava/lang/Object;

    iput-wide v4, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->D$0:D

    iput-wide v6, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->D$1:D

    iput v3, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->I$0:I

    iput v1, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->I$1:I

    iput v2, p1, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1$2;->label:I

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
