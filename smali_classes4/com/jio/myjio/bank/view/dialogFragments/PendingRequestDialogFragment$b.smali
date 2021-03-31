.class public final Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;
.super Ljava/lang/Object;
.source "PendingRequestDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getPendingTransactionIgnoredList()Ljava/util/HashSet;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->access$getPendingTransactionsArrayList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->access$getPendingTransactionsArrayList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->access$getColourList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->access$getColourList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvPendingTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
