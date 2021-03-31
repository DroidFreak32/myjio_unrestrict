.class public final Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;
.super Ljava/lang/Object;
.source "NoSearchResultAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    iput p2, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_8

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getSearchTab()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getSearchTab()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_3
    iget v4, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->b:I

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->setTabclickPosition(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    if-eqz p1, :cond_e

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment"

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getTabclickPosition()I

    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->refreshViewOnTab(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/adapter/NoSearchResultAdapter;->getTabclickPosition()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->selectTabNoSearchResult(I)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    return-void

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
