.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->getBeneficiariesFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->$beneficiaryModel:Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->callBlockBeneficiary(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
