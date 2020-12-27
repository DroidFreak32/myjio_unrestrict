.class public final Ltw2$a;
.super Ljava/lang/Object;
.source "ShoppingCartFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2;->init()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw2;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 0

    iput-object p1, p0, Ltw2$a;->a:Ltw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ljw2;->m:Ljw2$a;

    invoke-virtual {v0}, Ljw2$a;->b()Ljw2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljw2;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljw2;->m:Ljw2$a;

    invoke-virtual {p1}, Ljw2$a;->b()Ljw2;

    move-result-object p1

    invoke-virtual {p1}, Ljw2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v0}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v0}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Ltw2$a;->a:Ltw2;

    invoke-static {p1}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 6
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v2}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 7
    iget-object v5, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v5}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getConfigType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "cartItem"

    invoke-static {v5, v7, v0, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v2}, Ltw2;->d(Ltw2;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-static {v2, v3}, Ltw2;->a(Ltw2;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    new-instance v3, Lcx2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v6}, Ltw2;->b(Ltw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcx2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v2, v3}, Ltw2;->a(Ltw2;Lcx2;)V

    .line 10
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    invoke-virtual {v2}, Ltw2;->b0()Lh52;

    move-result-object v2

    iget-object v2, v2, Lh52;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "shoppingCartRecyclerBinding.rvCart"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Ltw2$a;->a:Ltw2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v2}, Ltw2;->c(Ltw2;)Lcx2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v4}, Ltw2;->a(Ltw2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcx2;->b(Ljava/util/ArrayList;)V

    .line 12
    :cond_3
    iget-object v2, p0, Ltw2$a;->a:Ltw2;

    invoke-virtual {v2}, Ltw2;->b0()Lh52;

    move-result-object v2

    iget-object v2, v2, Lh52;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltw2$a;->a:Ltw2;

    invoke-static {v3}, Ltw2;->c(Ltw2;)Lcx2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltw2$a;->a(Ljava/lang/String;)V

    return-void
.end method
