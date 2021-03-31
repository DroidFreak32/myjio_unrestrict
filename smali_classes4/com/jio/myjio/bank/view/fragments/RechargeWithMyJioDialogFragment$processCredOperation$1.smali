.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;
.super Ljava/lang/Object;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->V(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const v1, 0x7f1318ec

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "dataBinding.btnProceedToPay"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "error"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getCallBack$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/interfaces/DialogCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/jio/myjio/bank/interfaces/DialogCallback;->onDialogDismiss(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->hideProgressBar()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getConfirmSendMoneyGrey()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getProgressBarIcon()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->hideProgressBar()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getJioRechargeProceed$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getConfirmSendMoneyGrey()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getProgressBarIcon()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->hideProgressBar()V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->hideProgressBar()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeBottomDialogBinding;->btnProceedToPay:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getConfirmSendMoneyGrey()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->getProgressBarIcon()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    :cond_b
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131aeb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026pi_system_not_responding)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;)V

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->showProgressBar(Z)V

    :cond_d
    :goto_3
    return-void
.end method
