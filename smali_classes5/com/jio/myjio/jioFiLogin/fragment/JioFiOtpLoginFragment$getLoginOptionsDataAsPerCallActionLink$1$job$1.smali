.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
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
    c = "com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1"
    f = "JioFiOtpLoginFragment.kt"
    i = {
        0x0
    }
    l = {
        0x208
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;->$callActionLink:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1$job$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getLoginOptionsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
