.class public Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;
    }
.end annotation


# instance fields
.field public mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mRecentSearchTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    sget p1, Lu53;->recent_search_title_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mRecentSearchTitle:Landroid/widget/TextView;

    sget p1, Lu53;->recent_search_parent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$1;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->startSearchOnItem(Ljava/lang/String;)V

    return-void
.end method

.method private startSearchOnItem(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mItemClickedListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;->onSearchItemClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder;->mRecentSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
