.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
        "it",
        "",
        "invoke",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;)V",
        "com/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $keyword$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->$keyword$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->invoke(Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;->getCircleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;->getCircleMasterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvOperatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getMobileNo$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$mobileNumberValidation(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Z)V

    .line 7
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
