.class public final Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;
.super Ljava/lang/Object;
.source "PendingTransactionsFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->Y()V
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
        "Lce<",
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

    invoke-virtual {v0}, Lw11;->X()V

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
    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 7
    sget-object v2, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    sget-object v1, La01;->g:La01;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    invoke-virtual {v1, p1}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lt11;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_5

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lzc1;

    move-result-object p1

    iget-object p1, p1, Lzc1;->t:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.tvNoData"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V

    return-void
.end method
