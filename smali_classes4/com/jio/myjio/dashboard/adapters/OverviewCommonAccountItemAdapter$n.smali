.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/SubItems;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    :cond_0
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$n;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
