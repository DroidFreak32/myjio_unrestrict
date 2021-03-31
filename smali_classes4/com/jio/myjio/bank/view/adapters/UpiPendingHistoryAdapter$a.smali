.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->getMyView()Landroid/view/View;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transaction declined successfully"

    .line 10
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->getMyView()Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->getMyView()Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mFragment.resources.getS\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$blockBeneficiary(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)V

    return-void
.end method
