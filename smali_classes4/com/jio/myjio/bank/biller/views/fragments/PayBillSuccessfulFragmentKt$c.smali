.class public final Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;
.super Ljava/lang/Object;
.source "PayBillSuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getResetUpiPin$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Z

    move-result p1

    const-string v0, "isResetUPIPin"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result p1

    const-string/jumbo v0, "type"

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_PGBILLER_SUCESS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPI_PIN_BILLER_SUCESS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v3, 0x7f131a3e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
