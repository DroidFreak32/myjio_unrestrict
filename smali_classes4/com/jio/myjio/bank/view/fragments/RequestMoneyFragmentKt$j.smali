.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

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
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Y"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getLinkedBankAccountAdapter$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$j;->a(Ljava/util/List;)V

    return-void
.end method
