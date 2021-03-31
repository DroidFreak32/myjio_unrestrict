.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->S()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto/16 :goto_7

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto/16 :goto_7

    :cond_3
    const-string v0, "dataBinding.root"

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 7
    instance-of v2, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v2, :cond_10

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 9
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    const v4, 0x7f130f8a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.mandate_updated_successfully)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->setAmount(F)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityEndDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/RecurrenceModel;->setEndAt(Ljava/lang/String;)V

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131642

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getEndAt()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_13

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->getDisplayDate()Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 25
    :goto_5
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->getDisplayDate()Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getEndAt()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_b
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto/16 :goto_7

    .line 32
    :cond_c
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 34
    :cond_e
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getAmount()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->setAmount(Ljava/lang/String;)V

    .line 42
    :cond_12
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1315ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resources.getString(R.string.something_went_wrong)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method
