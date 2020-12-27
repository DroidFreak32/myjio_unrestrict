.class public Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IDestroy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;",
        ">;",
        "Lcom/ril/jio/jiosdk/system/IDestroy;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

.field public mRecentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mRecentList:Ljava/util/List;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mRecentList:Ljava/util/List;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mRecentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->onBindViewHolder(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mRecentList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw53;->recent_search_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/adapter/RecentSearchResAdapter;->mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;)V

    return-object p2
.end method
