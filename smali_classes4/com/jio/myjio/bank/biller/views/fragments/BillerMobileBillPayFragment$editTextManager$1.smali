.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
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
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "dataBinding.tvMobileNoErrorBlock"

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/16 v1, 0xa

    if-ne p4, v1, :cond_1

    .line 2
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvMobileNoErrorBlock:Landroid/widget/TextView;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object p2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string/jumbo p4, "requireActivity()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setMobileNo$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$mobileNumberValidation(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvMobileNoErrorBlock:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtSendAmount:Landroid/widget/EditText;

    const-string p2, "dataBinding.edtSendAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    const-string p2, "dataBinding.tvOperatorName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f130221

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llShowMobileBillCard:Landroid/widget/LinearLayout;

    const-string p2, "dataBinding.llShowMobileBillCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$editTextManager$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    const-string p2, "dataBinding.btnPayBill"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
