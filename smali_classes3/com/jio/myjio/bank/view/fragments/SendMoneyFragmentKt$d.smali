.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;
.super Ljava/lang/Object;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->initViews()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->p(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".npci"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->p(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "@"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 19
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 25
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    .line 26
    :cond_a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 29
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$d;->a(Ljava/util/List;)V

    return-void
.end method
