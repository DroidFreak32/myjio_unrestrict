.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;
.super Ljava/lang/Object;
.source "ShoppingDashboardOtherCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->a(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "Pharmacy"

    const-string v2, "See All"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->g()Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$b;->s:Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 19
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
