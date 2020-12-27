.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;
.super Ljava/lang/Object;
.source "SubCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_6

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

    .line 4
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 5
    sput p1, Ls03;->I2:I

    goto :goto_1

    .line 6
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

    .line 7
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    nop

    .line 8
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, p1}, Ly03;->c(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->Z()Lbw1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbw1;->u:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_c

    const-string v1, "jiotuneSubcategoryLayoutBinding?.viewAllRecycler!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->Z()Lbw1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbw1;->u:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_b
    :goto_4
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->s:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->X()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;-><init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 13
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 19
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
