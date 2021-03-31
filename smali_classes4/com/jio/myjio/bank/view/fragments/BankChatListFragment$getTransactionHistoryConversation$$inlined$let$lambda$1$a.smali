.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-lt p5, p9, :cond_0

    if-le p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1;->b:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$getTransactionHistoryConversation$$inlined$let$lambda$1$a;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
