.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/VariousItems;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$q$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/VariousItems;

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

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
