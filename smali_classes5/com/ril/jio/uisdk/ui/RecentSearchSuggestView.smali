.class public Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final BOARD_RECENT_SEARCH_RESULT:Ljava/lang/String; = "boardRecentSearchResults"

.field public static final RECENT_SEARCH_RESULT:Ljava/lang/String; = "recentSearchResults"


# instance fields
.field private mAdapter:Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;

.field private mContext:Landroid/content/Context;

.field public mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecentSearchType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->recent_search_suggest_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_files_recent_search_list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private showRecentSearches(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mAdapter:Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->destroy()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mAdapter:Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setAdapter(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->showRecentSearches(Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchType:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mAdapter:Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->mRecentSearchResRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
