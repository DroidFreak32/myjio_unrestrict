.class public final Lyw2$a;
.super Ljava/lang/Object;
.source "ShoppingJioCareFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2;->init()V
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
.field public final synthetic a:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    iput-object p1, p0, Lyw2$a;->a:Lyw2;

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
    iget-object v0, p0, Lyw2$a;->a:Lyw2;

    invoke-static {v0}, Lyw2;->b(Lyw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lyw2$a;->a:Lyw2;

    invoke-static {v0}, Lyw2;->b(Lyw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lyw2$a;->a:Lyw2;

    invoke-static {p1}, Lyw2;->b(Lyw2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, p1, :cond_2

    .line 6
    iget-object v4, p0, Lyw2$a;->a:Lyw2;

    invoke-static {v4}, Lyw2;->b(Lyw2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getConfigType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jioCareItem"

    invoke-static {v4, v5, v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p1, p0, Lyw2$a;->a:Lyw2;

    invoke-static {p1}, Lyw2;->b(Lyw2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-static {p1, v1}, Lyw2;->a(Lyw2;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lyw2$a;->a:Lyw2;

    new-instance v1, Lgx2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lyw2$a;->a:Lyw2;

    invoke-static {v5}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lgx2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v1}, Lyw2;->a(Lyw2;Lgx2;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    iget-object v1, p0, Lyw2$a;->a:Lyw2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v1, v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    iget-object v0, p0, Lyw2$a;->a:Lyw2;

    invoke-virtual {v0}, Lyw2;->b0()Lp62;

    move-result-object v0

    iget-object v0, v0, Lp62;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "shoppingJiocareFragmentBinding.rvCare"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lyw2$a;->a:Lyw2;

    invoke-virtual {p1}, Lyw2;->b0()Lp62;

    move-result-object p1

    iget-object p1, p1, Lp62;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw2$a;->a:Lyw2;

    invoke-static {v0}, Lyw2;->c(Lyw2;)Lgx2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyw2$a;->a(Ljava/lang/String;)V

    return-void
.end method
