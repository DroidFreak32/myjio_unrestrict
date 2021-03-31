.class public final Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;
.super Ljava/lang/Object;
.source "TransactionHistoryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
