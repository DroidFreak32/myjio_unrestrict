.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;
.super Ljava/lang/Object;
.source "JioTunesMoviesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;ILcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    iput p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->c:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string p1, ""

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    :cond_1
    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_6
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMovieList$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v10

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "JioTunes"

    const-string v4, "0"

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->c:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getItems()Ljava/util/List;

    move-result-object v10

    :cond_9
    if-nez v10, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v10}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->setJioTuneItems(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMovieList$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 16
    iget v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->b:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->setPositionData(I)V

    .line 17
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderColour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeaderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter$a;->a:Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->access$getMContext$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 24
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
