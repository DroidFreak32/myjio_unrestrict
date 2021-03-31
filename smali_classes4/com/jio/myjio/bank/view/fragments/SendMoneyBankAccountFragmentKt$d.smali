.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;
.super Ljava/lang/Object;
.source "SendMoneyBankAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "dataBinding.etConfBankAcc"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    sget-object p2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyBankAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method
