.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->onChanged(Ljava/lang/Object;)V
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
    c = "com.jio.myjio.bank.view.fragments.CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1"
    f = "CreateOrAcceptMandateFragmentKt.kt"
    i = {
        0x0
    }
    l = {
        0x56b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->$it:Ljava/lang/Object;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x7d0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->$it:Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setSendMoneySuccessFragment$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "responseModel"

    .line 11
    check-cast p1, Ljava/io/Serializable;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "transactionModel"

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT_MANDATE:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SCAN_QR"

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getScanQR$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneySuccessFragment$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBundle$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateSuccessfulFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v3, 0x7f131abb

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context?.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$CreateOrAcceptMandate$2;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
