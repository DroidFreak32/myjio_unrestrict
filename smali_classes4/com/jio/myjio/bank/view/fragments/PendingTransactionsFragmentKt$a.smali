.class public final Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;
.super Ljava/lang/Object;
.source "PendingTransactionsFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->P()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getPendingHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;->tvNoData:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.tvNoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V

    return-void
.end method
