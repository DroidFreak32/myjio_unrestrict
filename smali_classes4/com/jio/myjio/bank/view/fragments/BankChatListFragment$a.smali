.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->initViews()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    const-string v0, ".npci"

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v4, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankChatMainBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.upiShieldIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "@"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 28
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->setAccLogo()V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 31
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    .line 32
    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    :cond_e
    return-void

    .line 34
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
