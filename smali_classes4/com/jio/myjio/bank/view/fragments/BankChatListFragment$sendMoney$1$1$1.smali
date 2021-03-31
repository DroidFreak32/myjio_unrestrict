.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankChatListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "isResetUPIPin"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getTRANSACTION_FLOW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string/jumbo v3, "type"

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    const-string/jumbo v2, "transactionModel"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_SENDMONEY_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_PENDING_ACCEPT:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne v0, v2, :cond_2

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_COLLECT_SUCESS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    .line 13
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a3e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_pending_transactions)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
