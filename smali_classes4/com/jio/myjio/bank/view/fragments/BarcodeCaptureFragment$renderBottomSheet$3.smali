.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->barcodeBeneRoot:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llBottomSheet.barcodeBeneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$3;->a(Ljava/util/List;)V

    return-void
.end method
