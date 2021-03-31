.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;->onGlobalLayout()V
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
    c = "com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1"
    f = "NewLoginScreenTabFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "r",
        "screenHeight",
        "keypadHeight"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$0:Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->mainLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->mainLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_9

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v8, v4

    const-wide v10, 0x3fc3333333333333L    # 0.15

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v4, v6, v8

    if-lez v4, :cond_8

    const-wide/16 v6, 0x32

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->animateInputField(Z)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1$onGlobalLayout$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->animateInputField(Z)V

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
