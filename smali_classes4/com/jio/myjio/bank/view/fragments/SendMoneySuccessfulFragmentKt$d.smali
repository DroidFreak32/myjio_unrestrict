.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_pending_transactions)"

    const v5, 0x7f131a3e

    const-string/jumbo v6, "vpaModel"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_9

    .line 4
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_6

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeAmount(Ljava/lang/String;)V

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 8
    :goto_3
    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getRequestMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v1, "amount"

    invoke-virtual {v10, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    .line 11
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getRequestMoneyFragmentKt()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 14
    :cond_9
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v1, v2, :cond_12

    .line 15
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_b

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_f

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeAmount(Ljava/lang/String;)V

    .line 18
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    :cond_10
    invoke-virtual {v10, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getScanQR$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_11
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    .line 24
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v11

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 26
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method
