.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;
.super Ljava/lang/Object;
.source "JioTunesMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;-><init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    .line 7
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
