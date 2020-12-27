.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Luv0;->Y:Luv0$a;

    invoke-virtual {v0}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_REQUEST_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    const-string v2, "resources.getString(R.st\u2026upi_pending_transactions)"

    const v3, 0x7f13185a

    const-string/jumbo v4, "vpaModel"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_9

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_6

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeAmount(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 8
    :goto_4
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v1, "amount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    .line 11
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->c0()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1, v1, v3, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 14
    :cond_9
    sget-object v1, Lcom/jio/myjio/bank/constant/TransactionFlowType;->IS_SEND_MONEY:Lcom/jio/myjio/bank/constant/TransactionFlowType;

    if-ne p1, v1, :cond_12

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_b

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_f

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeAmount(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    :cond_10
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    .line 24
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$c;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, v1, v3, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    :goto_8
    return-void
.end method
