.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_a

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->i(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p3

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->l(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p4

    if-ne p3, p4, :cond_4

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->o(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->s(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->s(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->j(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p4

    if-ne p3, p4, :cond_7

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p3

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 23
    :cond_7
    iget-object p4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->k(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p4

    if-ne p3, p4, :cond_d

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p3

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;

    .line 27
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;->getAgencyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_9
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->i(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->l(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p2

    if-ne p1, p2, :cond_b

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->s(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->s(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->o(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_5

    .line 38
    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->j(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p2

    if-ne p1, p2, :cond_c

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->q(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->d(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_5

    .line 42
    :cond_c
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->k(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)I

    move-result p2

    if-ne p1, p2, :cond_d

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->r(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$g;->s:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->n(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Lhv0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_d
    :goto_5
    return-void
.end method
