.class public abstract Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SKSCustomListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;
    }
.end annotation


# static fields
.field public static final PINNED_HEADER_GONE:I = 0x0

.field public static final PINNED_HEADER_PUSHED_UP:I = 0x2

.field public static final PINNED_HEADER_VISIBLE:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->a:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->d:Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;

    return-void
.end method

.method public abstract bindSectionHeader(Landroid/view/View;IZ)V
.end method

.method public abstract configurePinnedHeader(Landroid/view/View;II)V
.end method

.method public abstract getAmazingView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getPinnedHeaderState(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->getSectionForPosition(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->getPositionForSection(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getPositionForSection(I)I
.end method

.method public abstract getSectionForPosition(I)I
.end method

.method public abstract getSections()[Ljava/lang/Object;
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->getAmazingView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_0

    iget-boolean p3, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->c:Z

    if-eqz p3, :cond_0

    .line 3
    iget p3, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->a:I

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->onNextPageRequested(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->getSectionForPosition(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->getPositionForSection(I)I

    move-result p3

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->bindSectionHeader(Landroid/view/View;IZ)V

    return-object p2
.end method

.method public nextPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->a:I

    return-void
.end method

.method public notifyMayHaveMorePages()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->c:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->d:Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;->mayHaveMorePages()V

    :cond_0
    return-void
.end method

.method public notifyNoMorePages()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->c:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->d:Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter$HasMorePagesListener;->noMorePages()V

    :cond_0
    return-void
.end method

.method public abstract onNextPageRequested(I)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->configureHeaderView(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public resetPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->b:I

    iput v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->a:I

    return-void
.end method

.method public setInitialPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;->b:I

    return-void
.end method
