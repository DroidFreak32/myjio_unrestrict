.class public final Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;
.super Ljava/lang/Object;
.source "UpcomingBillsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->setData()V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.bank.biller.models.responseModels.pendingBills.Payee> /* = java.util.ArrayList<com.jio.myjio.bank.biller.models.responseModels.pendingBills.Payee> */"

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->access$setBillsList$p(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->getDataBinding()Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;->jpbUpcomingBillerMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding!!.jpbUpcomingBillerMainRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->access$getBillsList$p(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
