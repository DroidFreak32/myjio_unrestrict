.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BillerFieldsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerFieldsBinding;->llSearchStates:Lcom/jio/myjio/databinding/BankSearchStatesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankSearchStatesBinding;->searchStates:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p2, "dataBinding.llSearchStates.searchStates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$getReset$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setSELECTION_ITEM$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$onCreateView$$inlined$let$lambda$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->access$setReset$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method
