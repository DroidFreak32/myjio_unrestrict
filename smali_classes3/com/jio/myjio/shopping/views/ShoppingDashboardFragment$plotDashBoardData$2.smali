.class public final Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;
.super Ljava/lang/Object;
.source "ShoppingDashboardFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->g0()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v3}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lsq3;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr62;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr62;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    :cond_5
    sget-object v0, Ljw2;->m:Ljw2$a;

    invoke-virtual {v0}, Ljw2$a;->b()Ljw2;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljw2;->a(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljw2;->m:Ljw2$a;

    invoke-virtual {p1}, Ljw2$a;->b()Ljw2;

    move-result-object p1

    invoke-virtual {p1}, Ljw2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_8

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getConfigType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AddressValidationRegex"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$plotDashBoardData$2;->a(Ljava/lang/String;)V

    return-void
.end method
