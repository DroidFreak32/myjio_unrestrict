.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$initModifyMandateBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->btnPause:Landroid/widget/Switch;

    const-string v0, "dataBinding.btnPause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
