.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BarcodeCaptureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataBinding.llBottomSheet.barcodeBeneRoot"

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->barcodeBeneRoot:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getInitialState$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getNumber$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$setInitialState$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$resumeCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->barcodeBeneRoot:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getNumber$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$setInitialState$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$stopCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
