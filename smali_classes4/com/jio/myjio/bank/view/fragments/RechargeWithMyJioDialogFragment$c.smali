.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;
.super Ljava/lang/Object;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.RechargeWithMyJioBankAdapter"

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;->getCurrentPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getPayload$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    .line 6
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v13, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v13}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSendRemarkToSend()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setPayBillTransactionModel(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v13}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getString$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;->getCurrentPosition()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$parseDataFromString(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$setResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$processCredOperation(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v13}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillTransactionModel()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$setResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$getResult$p(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->access$processCredOperation(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Deep link url"

    const-string v1, "error in processing deep link url"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
