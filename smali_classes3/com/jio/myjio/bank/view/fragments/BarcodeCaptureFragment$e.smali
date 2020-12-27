.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BarcodeCaptureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataBinding.llBottomSheet.barcodeBeneRoot"

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lra1;

    move-result-object p2

    iget-object p2, p2, Lra1;->B:Lva1;

    iget-object p2, p2, Lva1;->s:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->h(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->j(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->m(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->e(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lra1;

    move-result-object p2

    iget-object p2, p2, Lra1;->B:Lva1;

    iget-object p2, p2, Lva1;->s:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->j(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->n(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
