.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, "dataBinding.llSearchStates.searchStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Search State"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->ivCloseStates:Landroid/widget/ImageView;

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getBillerModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/viewmodels/BillerFieldsFragmentViewModel;->getLPGStatesList(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;->b:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$plotBillerScreen$$inlined$forEach$lambda$2;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
