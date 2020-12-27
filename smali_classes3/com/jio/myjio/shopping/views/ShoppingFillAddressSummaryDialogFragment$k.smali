.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;-><init>(Ldr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object v0

    iget-object v0, v0, Lv42;->M:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "dataBinding.tvEnterPinCodeError"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    const-string v2, "dataBinding.loader"

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->L:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p2, "dataBinding.tvEnterPinCode"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 2
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p2}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p2

    iget-object p2, p2, Lv42;->M:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "dataBinding.tvEnterPinCodeError"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    const-string p4, "dataBinding.loader"

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$k;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
