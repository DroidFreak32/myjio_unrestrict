.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getTransactionHistoryConversation()V
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "dataBinding.confirmationProgressApi"

    const-string v2, "dataBinding.chatRecyclerView"

    const-string v3, "dataBinding.rlEmptyTxn"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmationProgressApi:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlEmptyTxn:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v1, "requireActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    .line 13
    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$2;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;)V

    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmationProgressApi:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlEmptyTxn:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlEmptyTxn:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmationProgressApi:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->rlEmptyTxn:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->confirmationProgressApi:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
