.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;
.super Ljava/lang/Object;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    :try_start_0
    instance-of v1, p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const-string v3, "Confirm"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "confirmSendMoney"

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 2
    :try_start_1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v0, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$showPendingTransactionScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v0, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_2

    .line 16
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getPgToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$openPgpage(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_9
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$hidePendingTransactionScreen(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    .line 21
    :cond_a
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 22
    :cond_b
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$2;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
