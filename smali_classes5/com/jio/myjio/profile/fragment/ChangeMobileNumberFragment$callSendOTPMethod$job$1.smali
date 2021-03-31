.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeMobileNumberFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->P()V
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
    c = "com.jio.myjio.profile.fragment.ChangeMobileNumberFragment$callSendOTPMethod$job$1"
    f = "ChangeMobileNumberFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xce,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "customerId",
        "mCoroutinesResponse",
        "$this$launch",
        "customerId",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v1, "Session.getSession()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p1, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v7, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;

    invoke-direct {v7}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;-><init>()V

    const-string v8, ""

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->access$getINDIA_COUNTRY_CODE$cp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 8
    iput-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->label:I

    move-object v9, v5

    move-object v12, p0

    .line 9
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;->getUpdateRegisterInfoSendOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    .line 10
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->access$getMSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$callSendOTPMethod$job$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
