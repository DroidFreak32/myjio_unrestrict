.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->onChanged(Ljava/lang/Object;)V
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
    c = "com.jio.myjio.bank.biller.views.fragments.BillerPayBillFragment$rechargeValidation$1$5$1"
    f = "BillerPayBillFragment.kt"
    i = {
        0x0
    }
    l = {
        0x30e
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->$it:Ljava/lang/Object;

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

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x7d0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->$it:Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$setBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "responseModel"

    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "transactionModel"

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "N"

    if-eqz p1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 27
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 35
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_8

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 42
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pay Bill"

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    .line 51
    :goto_4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 56
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    .line 58
    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v5, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    .line 61
    invoke-static {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBundle$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "upi_biller_pay_bill_success"

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const p1, 0x7f130225

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "context?.resources!!.get\u2026                        )"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 63
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_6

    .line 64
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_10
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 66
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 70
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
