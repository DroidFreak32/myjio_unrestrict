.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->callCoroutine()V
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
    c = "com.jio.myjio.fragments.AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1"
    f = "AddAccountSendOTPFragmentNewFlow.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2b6,
        0x2ba
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;

    invoke-direct {v6}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getMyUser$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Lcom/jiolib/libclasses/business/User;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, ""

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v7

    .line 7
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    const-string v9, "Session.getSession()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v7

    .line 8
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getINDIA_COUNTRY_CODE$cp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v9}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 9
    iput-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->label:I

    move-object v7, p1

    move-object v11, p0

    .line 10
    invoke-virtual/range {v6 .. v11}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;->getUpdateRegisterInfoSendOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    .line 11
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
