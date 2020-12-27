.class public final Lpg2$a;
.super Ljava/lang/Object;
.source "JioTunesMoviesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lpg2;

.field public final synthetic t:I

.field public final synthetic u:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;


# direct methods
.method public constructor <init>(Lpg2;ILcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;)V
    .locals 0

    iput-object p1, p0, Lpg2$a;->s:Lpg2;

    iput p2, p0, Lpg2$a;->t:I

    iput-object p3, p0, Lpg2$a;->u:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 4
    :try_start_2
    sput v1, Ls03;->I2:I

    .line 5
    sget-object v2, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 6
    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-static {v2}, Lpg2;->a(Lpg2;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-static {v2}, Lpg2;->a(Lpg2;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ly03;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 9
    :cond_5
    :goto_1
    :try_start_4
    iget-object v1, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v1}, Lpg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v1}, Lpg2;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 11
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :catch_0
    nop

    .line 12
    :cond_9
    :goto_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpg2$a;->s:Lpg2;

    invoke-static {v3}, Lpg2;->b(Lpg2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, p0, Lpg2$a;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "JioTunes"

    const-string v5, "0"

    .line 15
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object v1, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v1}, Lpg2;->g()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lpg2$a;->u:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->i(Ljava/util/List;)V

    .line 17
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-static {v2}, Lpg2;->b(Lpg2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v3}, Lpg2;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 18
    iget v0, p0, Lpg2$a;->t:I

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->l(I)V

    .line 19
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 20
    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v2}, Lpg2;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderColour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v2}, Lpg2;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lpg2$a;->s:Lpg2;

    invoke-virtual {v2}, Lpg2;->f()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeaderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lpg2$a;->s:Lpg2;

    invoke-static {p1}, Lpg2;->a(Lpg2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 25
    iget-object p1, p0, Lpg2$a;->s:Lpg2;

    invoke-static {p1}, Lpg2;->a(Lpg2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
