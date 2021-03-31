.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->R()V
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
    c = "com.jio.myjio.bank.view.fragments.RequestMoneyFragmentKt$openConfirmationScreen$1"
    f = "RequestMoneyFragmentKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmSendMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogTitle:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v0, "dataBinding.bottomSheet.confirmDialogTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "You are requesting"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Label:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.bottomSheet.confirmDialogCard1Label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "From"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogAmount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.bottomSheet.confirmDialogAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131642

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->edtAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v2, "dataBinding.edtAmount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.bottomSheet.confirmDialogCard1Title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v2, ".npci"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Account no. "

    const-string v2, "dataBinding.bottomSheet.confirmDialogCard1Subtitle"

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "@"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard1Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPI ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Label:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.bottomSheet.confirmDialogCard2Label"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Receive money in"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v1, 0x7f0805be

    .line 13
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Icon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;)V

    invoke-virtual {p1, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Title:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.bottomSheet.confirmDialogCard2Title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogCard2Subtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.bottomSheet.confirmDialogCard2Subtitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->bottomSheet:Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogTransactionConfirmationBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1$b;-><init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$openConfirmationScreen$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
