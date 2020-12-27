.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;
.super Ljava/lang/Object;
.source "LinkedAccountDetailFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/model/VpaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v0}, Lw11;->X()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "y"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->e(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->d(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
