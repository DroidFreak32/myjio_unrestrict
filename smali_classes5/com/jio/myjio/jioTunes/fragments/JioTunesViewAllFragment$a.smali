.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;
.super Ljava/lang/Object;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, -0x1

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

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 5
    :cond_2
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v2, "jiotunesViewAllBinding?.viewAllRecycler!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_9
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;-><init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 12
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
