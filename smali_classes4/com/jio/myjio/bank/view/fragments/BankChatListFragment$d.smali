.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setRetryFlow(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$showAccountBottomList(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTxnInitMode$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 16
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$acceptCollect(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
