.class public final Lby2$a;
.super Ljava/lang/Object;
.source "NoSearchResultAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lby2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lby2;I)V
    .locals 0

    iput-object p1, p0, Lby2$a;->s:Lby2;

    iput p2, p0, Lby2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    .line 2
    iget-object v2, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v2}, Lby2;->f()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_8

    .line 3
    iget-object v3, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v3}, Lby2;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v3}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v4}, Lby2;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget v5, p0, Lby2$a;->t:I

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/tabsearch/database/SearchTab;

    invoke-virtual {v4}, Lcom/jio/myjio/tabsearch/database/SearchTab;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v1, p1}, Lby2;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    if-eqz p1, :cond_e

    .line 14
    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment"

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 15
    iget-object v2, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v2}, Lby2;->h()I

    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->l(I)V

    .line 17
    iget-object p1, p0, Lby2$a;->s:Lby2;

    invoke-virtual {p1}, Lby2;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    .line 18
    iget-object v0, p0, Lby2$a;->s:Lby2;

    invoke-virtual {v0}, Lby2;->h()I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->m(I)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
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

    .line 22
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
