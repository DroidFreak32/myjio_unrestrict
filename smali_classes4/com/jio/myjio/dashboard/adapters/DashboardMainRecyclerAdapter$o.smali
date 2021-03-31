.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->j(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

.field public final synthetic c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/getbalancebean/BalanceDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "holder.mBinding.rvAccountBalance"

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->rvAccountBalance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 5
    invoke-direct {v5, v6, v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->rvAccountBalance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->rvAccountBalance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->rvAccountBalance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->b:Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->rvAccountBalance:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/MyAccountBalanceAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;->a(Ljava/util/ArrayList;)V

    return-void
.end method
