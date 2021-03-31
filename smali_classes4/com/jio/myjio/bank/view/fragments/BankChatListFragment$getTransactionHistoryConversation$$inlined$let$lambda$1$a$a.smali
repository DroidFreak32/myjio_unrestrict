.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.chatRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "dataBinding.chatRecyclerView.adapter!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
