.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDOTPLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDOTPLoginViewModel$callJioFiberSendOTP$1"
    f = "JioIDOTPLoginViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x151,
        0x154,
        0x158
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $intent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $isCallForJioNet:Z

.field public final synthetic $isResend:Ljava/lang/String;

.field public final synthetic $mobileNumber:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    iput-boolean p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isCallForJioNet:Z

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    iget-boolean v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isCallForJioNet:Z

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-boolean v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isCallForJioNet:Z

    if-eqz v6, :cond_4

    .line 6
    new-instance v4, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->label:I

    invoke-virtual {v4, v6, p0}, Lcom/jiolib/libclasses/business/JioNetCoroutines;->getWifiGenerateOTP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    .line 7
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    new-instance v5, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-direct {v5}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->label:I

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->getJioFiberSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 9
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
