.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;
.super Ljava/lang/Object;
.source "ShoppingAddAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->c0()V
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
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

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
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->b0()Lbx2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
