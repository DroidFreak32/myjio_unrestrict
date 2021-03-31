.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->P()V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/16 v10, 0xb

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "UPI"

    const-string v7, "Mandate Discontinue"

    const-string v8, "Failure"

    .line 7
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto/16 :goto_3

    .line 9
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

    .line 10
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/16 v10, 0xb

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "UPI"

    const-string v7, "Mandate Discontinue"

    const-string v8, "Failure"

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto/16 :goto_3

    :cond_3
    const-string v0, "dataBinding.root"

    if-eqz p1, :cond_7

    .line 14
    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 16
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/16 v10, 0xb

    const-string v6, "UPI"

    const-string v7, "Mandate Discontinue"

    const-string v8, "Success"

    const-string v11, "N/A"

    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 18
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f88

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026ate_revoked_successfully)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;)V

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 23
    :cond_4
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/16 v10, 0xb

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "UPI"

    const-string v7, "Mandate Discontinue"

    const-string v8, "Failure"

    .line 25
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 26
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 33
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/16 v10, 0xb

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1315ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo p1, "resources.getString(R.string.something_went_wrong)"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "UPI"

    const-string v7, "Mandate Discontinue"

    const-string v8, "Failure"

    .line 35
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 36
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$cancelMandate$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
