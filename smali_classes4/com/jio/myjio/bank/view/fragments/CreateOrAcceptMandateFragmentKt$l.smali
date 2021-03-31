.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;
.super Ljava/lang/Object;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->initViews()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->accNoTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v0, "dataBinding.accNoTxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->unmaskLastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".npci"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "@"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_b

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_6

    .line 24
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 29
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    .line 30
    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getLinkedAccAdapter$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 33
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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$l;->a(Ljava/util/List;)V

    return-void
.end method
