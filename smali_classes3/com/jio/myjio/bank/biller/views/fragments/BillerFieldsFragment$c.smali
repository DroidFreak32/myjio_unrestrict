.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;
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


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    .line 1
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
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object p1

    iget-object p1, p1, Ltb1;->y:Ldh1;

    iget-object p1, p1, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p2, "dataBinding.llSearchStates.searchStates"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->h(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method
