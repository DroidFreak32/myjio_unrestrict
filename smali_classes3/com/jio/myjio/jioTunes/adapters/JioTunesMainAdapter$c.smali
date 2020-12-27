.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;
.super Ljava/lang/Object;
.source "JioTunesMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

.field public final synthetic t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->j(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p1, v0, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderColour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    const-string/jumbo v1, "songsR"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getJioTuneHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->l()Lbe;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JioTunesDashboard|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->m()Lbe;

    move-result-object v2

    const-string v3, "Songs"

    invoke-virtual {v2, v3}, Lbe;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ly03;->c(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;->s:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
