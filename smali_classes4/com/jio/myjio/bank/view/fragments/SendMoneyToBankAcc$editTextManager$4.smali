.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;
.super Ljava/lang/Object;
.source "SendMoneyToBankAcc.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->P()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4",
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
        "charSec",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

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
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x23

    const-string p4, "dataBinding.edtAcNoError"

    if-le p1, p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Accout number should be less than 19 characters"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtIfscError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtConfirmAcNoError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtBeneNameError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
