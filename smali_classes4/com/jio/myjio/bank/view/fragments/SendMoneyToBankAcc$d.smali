.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;
.super Ljava/lang/Object;
.source "SendMoneyToBankAcc.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "v"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "dataBinding.edtAcNo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method
