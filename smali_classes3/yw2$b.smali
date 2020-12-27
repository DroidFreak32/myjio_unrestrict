.class public final Lyw2$b;
.super Ljava/lang/Object;
.source "ShoppingJioCareFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    iput-object p1, p0, Lyw2$b;->s:Lyw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 12
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-static {v0}, Lyw2;->a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lyw2$b;->s:Lyw2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
