.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;
.super Ljava/lang/Object;
.source "SendMoneyToBankAcc.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getIfscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;->a(Ljava/lang/String;)V

    return-void
.end method
