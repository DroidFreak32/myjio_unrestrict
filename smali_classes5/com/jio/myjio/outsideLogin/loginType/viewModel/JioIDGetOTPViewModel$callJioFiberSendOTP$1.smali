.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDGetOTPViewModel$callJioFiberSendOTP$1"
    f = "JioIDGetOTPViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x464,
        0x46b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse",
        "intent"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $isResend:Ljava/lang/String;

.field public final synthetic $mobileNumber:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$type:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->$isResend:Ljava/lang/String;

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/JioFiberAPICoroutines;->getJioFiberSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v1

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getLoginWithQRYesOrNo()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "Yes"

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v3, v7}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Scan QR"

    .line 9
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "Manual"

    .line 10
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1$1;

    invoke-direct {v5, p0, v1, p1, v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->label:I

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    sget-object v1, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 15
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, "JioFiberSendOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
