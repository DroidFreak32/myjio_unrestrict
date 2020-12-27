.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->j(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->j(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    sget-object v1, La01;->g:La01;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiDashBoard()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, La01;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiVpaHandle()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->e(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->j(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.upiMainDashboardRecycler"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcg;

    invoke-direct {v1}, Lcg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getCareEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->l(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiIntroResource()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->i(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$e;->a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    return-void
.end method
