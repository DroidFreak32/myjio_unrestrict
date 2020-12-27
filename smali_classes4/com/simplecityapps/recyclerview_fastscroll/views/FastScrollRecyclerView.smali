.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FastScrollRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;,
        Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;
    }
.end annotation


# instance fields
.field public mDownX:I

.field public mDownY:I

.field public mLastY:I

.field public mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

.field public mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field public mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;-><init>()V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 5
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    return-void
.end method

.method private getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 2
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 3
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 9
    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    :cond_2
    :goto_0
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 5
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    iget v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iget-object v7, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v10, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    iget v11, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    iget v12, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iget-object v13, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 8
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    iget v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;IIILcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->isDragging()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->onUpdateScrollbar()V

    .line 3
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getThumbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getAvailableScrollHeight(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getThumbHeight()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getWidth()I

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onUpdateScrollbar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 8
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    if-gez v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;II)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 7
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    mul-int v2, v2, v3

    .line 9
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    iget v5, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    div-int/2addr v2, v5

    rem-int/2addr v3, v5

    neg-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    instance-of v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    sub-float/2addr v0, v1

    :cond_3
    float-to-int p1, v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 12
    invoke-interface {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setAutoHideDelay(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupBgColor(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupPosition(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTextColor(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setPopupTextSize(I)V

    return-void
.end method

.method public setStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mStateChangeListener:Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public synchronizeScrollBarThumbOffsetToViewScroll(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;II)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    invoke-virtual {p0, p2, v0, p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v0

    if-gtz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    iget v2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    mul-int p3, p3, v2

    add-int/2addr v1, p3

    iget p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p3, p2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    return-void
.end method
