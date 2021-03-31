.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Z)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.ResponseModels.getTransactionHistory.TransactionHistoryModel>"

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v2, "requireActivity()!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    .line 14
    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;)V

    .line 16
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
