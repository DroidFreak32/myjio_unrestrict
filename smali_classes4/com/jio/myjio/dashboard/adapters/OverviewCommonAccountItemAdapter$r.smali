.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->b(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/Item;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$r;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
