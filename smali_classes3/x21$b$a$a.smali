.class public final Lx21$b$a$a;
.super Ljava/lang/Object;
.source "TransactionHistoryFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21$b$a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx21$b$a;


# direct methods
.method public constructor <init>(Lx21$b$a;)V
    .locals 0

    iput-object p1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object v0, v0, Lx21$b$a;->a:Lx21$b;

    iget-object v0, v0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Lw11;->X()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object v1, v1, Lx21$b$a;->a:Lx21$b;

    iget-object v1, v1, Lx21$b;->a:Lx21;

    invoke-static {v1, v2}, Lx21;->a(Lx21;Z)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object v2, v2, Lx21$b$a;->a:Lx21$b;

    iget-object v2, v2, Lx21$b;->a:Lx21;

    invoke-static {v2}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object p1, p1, Lx21$b$a;->a:Lx21$b;

    iget-object p1, p1, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->b(Lx21;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    sget-object v2, La01;->g:La01;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object p1, p1, Lx21$b$a;->a:Lx21$b;

    iget-object p1, p1, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.ResponseModels.getTransactionHistory.TransactionHistoryModel>"

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object p1, p1, Lx21$b$a;->a:Lx21$b;

    iget-object p1, p1, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lx21$b$a$a;->a:Lx21$b$a;

    iget-object p1, p1, Lx21$b$a;->a:Lx21$b;

    iget-object p1, p1, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->g(Lx21;)Lu11;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lx21$b$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
