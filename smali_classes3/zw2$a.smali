.class public final Lzw2$a;
.super Ljava/lang/Object;
.source "ShoppingOrderFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw2;->init()V
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
.field public final synthetic a:Lzw2;


# direct methods
.method public constructor <init>(Lzw2;)V
    .locals 0

    iput-object p1, p0, Lzw2$a;->a:Lzw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

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
    iget-object v0, p0, Lzw2$a;->a:Lzw2;

    invoke-static {v0}, Lzw2;->b(Lzw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lzw2$a;->a:Lzw2;

    invoke-static {v0}, Lzw2;->b(Lzw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lzw2$a;->a:Lzw2;

    invoke-static {p1}, Lzw2;->b(Lzw2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    .line 6
    iget-object v3, p0, Lzw2$a;->a:Lzw2;

    invoke-static {v3}, Lzw2;->b(Lzw2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getConfigType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "orderItem"

    invoke-static {v3, v5, v0, v4, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lzw2$a;->a:Lzw2;

    invoke-static {p1}, Lzw2;->b(Lzw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-static {p1, v0}, Lzw2;->a(Lzw2;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lzw2$a;->a:Lzw2;

    new-instance v0, Lhx2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzw2$a;->a:Lzw2;

    invoke-static {v3}, Lzw2;->a(Lzw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhx2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lzw2;->a(Lzw2;Lhx2;)V

    .line 9
    iget-object p1, p0, Lzw2$a;->a:Lzw2;

    invoke-virtual {p1}, Lzw2;->b0()Lh52;

    move-result-object p1

    iget-object p1, p1, Lh52;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "shoppingCartRecyclerBinding.rvCart"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lzw2$a;->a:Lzw2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object p1, p0, Lzw2$a;->a:Lzw2;

    invoke-virtual {p1}, Lzw2;->b0()Lh52;

    move-result-object p1

    iget-object p1, p1, Lh52;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw2$a;->a:Lzw2;

    invoke-static {v0}, Lzw2;->c(Lzw2;)Lhx2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzw2$a;->a(Ljava/lang/String;)V

    return-void
.end method
