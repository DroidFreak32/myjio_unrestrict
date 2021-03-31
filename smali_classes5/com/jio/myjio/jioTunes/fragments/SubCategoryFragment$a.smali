.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;
.super Ljava/lang/Object;
.source "SubCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

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
    nop

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJiotuneSubcategoryLayoutBinding()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v2, "jiotuneSubcategoryLayoutBinding?.viewAllRecycler!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJiotuneSubcategoryLayoutBinding()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 10
    :cond_9
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;-><init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    return-void
.end method
