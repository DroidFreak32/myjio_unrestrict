.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a(Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;)V
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
    c = "com.jio.myjio.bank.view.fragments.DebitCardValidationFragmentKt$onCreateView$9$5$1"
    f = "DebitCardValidationFragmentKt.kt"
    i = {
        0x0
    }
    l = {
        0x149
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
.field public final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    .line 6
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "UPI"

    const-string v6, "Debit Card Validation Success"

    const-string v9, ""

    const-string v10, "Reset UPI Journey"

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Landroid/view/View;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Your UPI PIN has been reset successfully"

    .line 12
    invoke-virtual {v4, v5, v6, v8, v7}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    .line 13
    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_SENDMONEY_SUCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    .line 17
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_8

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeAmount(Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v7

    :cond_9
    const-string/jumbo v1, "vpaModel"

    .line 21
    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v10, v1

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 24
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v10

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "resources.getString(R.st\u2026upi_pending_transactions)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x30

    .line 26
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_COLLECT_SUCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_BILLER_SUCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v7, v1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_PGBILLER_SUCESS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v8, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    const/4 v9, 0x0

    .line 33
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v2, 0x7f1301ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;->this$0:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v5, v3, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_13
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
