.class public Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;
.super Landroid/view/ViewGroup;
.source "CardStackView.java"

# interfaces
.implements Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;,
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObserver;,
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;,
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;,
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;,
        Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;
    }
.end annotation


# static fields
.field public static final ALL_DOWN:I = 0x0

.field public static final ANIMATION_STATE_CANCEL:I = 0x2

.field public static final ANIMATION_STATE_END:I = 0x1

.field public static final ANIMATION_STATE_START:I = 0x0

.field public static final INVALID_TYPE:I = -0x1

.field public static final UP_DOWN:I = 0x1

.field public static final UP_DOWN_STACK:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

.field public E:I

.field public F:Landroid/widget/OverScroller;

.field public G:I

.field public H:Z

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

.field public final a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public y:I

.field public z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 8
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->O:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b:[I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 16
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->O:Z

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->g(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->r()V

    return-void
.end method

.method public static f(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getScrollRange()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    return p1
.end method

.method public clearScrollYAndTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->clearSelectPosition()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->setViewScrollY(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public clearSelectPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->updateSelectPosition(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->scrollViewTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v2}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v2

    const/4 v3, 0x0

    sub-int v1, v0, v1

    .line 5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v2, :cond_1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    return-void
.end method

.method public fling(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    .line 3
    iget v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v3}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v4}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    .line 6
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->e()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->D:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->itemClick(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->D:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->E:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumBottomShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->y:I

    return v0
.end method

.method public getOverlapGaps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d:I

    return v0
.end method

.method public getOverlapGapsCollapse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->e:I

    return v0
.end method

.method public getScrollDelegate()Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    return-object v0
.end method

.method public getSelectPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    return v0
.end method

.method public getShowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    return v0
.end method

.method public getTotalLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    return v0
.end method

.method public getViewHolder(I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    iget v0, v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->a:I

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->getItemViewType(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->a(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1
.end method

.method public getViewScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getViewScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->q()V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/R$styleable;->CardStackView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->h(I)I

    move-result p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setOverlapGaps(I)V

    const/16 p3, 0x14

    .line 3
    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->h(I)I

    move-result p3

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setOverlapGapsCollapse(I)V

    const/4 p3, 0x1

    const/16 p4, 0x190

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setDuration(I)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setAnimationType(I)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setNumBottomShow(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->l()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->J:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->K:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->L:I

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    .line 8
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v7

    if-eqz v2, :cond_0

    .line 9
    iget v7, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    add-int/2addr v4, v1

    add-int/2addr v5, v0

    .line 10
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 12
    :goto_1
    iget v3, v6, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;->mHeaderHeight:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(II)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v3

    move v6, p1

    move v8, p2

    .line 5
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    iget v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    .line 8
    iget v6, v5, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;->mHeaderHeight:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v5, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;->mHeaderHeight:I

    .line 9
    :cond_0
    iget v6, v5, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;->mHeaderHeight:I

    add-int/2addr v6, v4

    .line 10
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 11
    iget v6, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 12
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    .line 16
    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 18
    invoke-static {v2, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-eqz v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollY()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    if-ne v0, v3, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardStackView"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10
    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->J:I

    if-le v1, v3, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 12
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->m()V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    iput v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->N:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_6
    iput-boolean v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 19
    iput v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->q()V

    .line 21
    iget-object v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getScrollRange()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->k()V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 29
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->O:Z

    if-nez p1, :cond_9

    .line 30
    iput-boolean v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    .line 31
    :cond_9
    iget-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->n()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->e()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->o(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p3}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollX()I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v0}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v1, p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->setViewScrollX(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->setViewScrollY(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollX()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p2}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    if-eqz p4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollX()I

    move-result v2

    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getScrollRange()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->m()V

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    iput v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->N:I

    :cond_2
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->N:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v2, :cond_12

    const/4 v4, -0x1

    if-eq v2, v1, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->p(Landroid/view/MotionEvent;)V

    .line 10
    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollX()I

    move-result v6

    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getScrollRange()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 17
    :cond_6
    iput v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->i()V

    goto/16 :goto_2

    .line 19
    :cond_8
    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 20
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardStackView"

    invoke-virtual {p1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 22
    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    sub-int/2addr v2, p1

    .line 23
    iget-boolean v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-nez v4, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->J:I

    if-le v4, v5, :cond_c

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 25
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :cond_a
    iput-boolean v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-lez v2, :cond_b

    .line 27
    iget v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->J:I

    sub-int/2addr v2, v4

    goto :goto_0

    .line 28
    :cond_b
    iget v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->J:I

    add-int/2addr v2, v4

    :cond_c
    :goto_0
    move v6, v2

    .line 29
    iget-boolean v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-eqz v2, :cond_16

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b:[I

    aget v2, v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 31
    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getScrollRange()I

    move-result v10

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    instance-of v2, p1, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v2

    add-int/2addr v6, v2

    invoke-interface {p1, v3, v6}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->scrollViewTo(II)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_2

    .line 36
    :cond_e
    iget-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-eqz p1, :cond_11

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 38
    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->L:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->K:I

    if-le v2, v3, :cond_f

    neg-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->fling(I)V

    goto :goto_1

    .line 43
    :cond_f
    iget-object v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewScrollX()I

    move-result v6

    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {p1}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getScrollRange()I

    move-result v11

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 47
    :cond_10
    :goto_1
    iput v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 48
    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->i()V

    goto :goto_2

    .line 49
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_13

    return v3

    .line 50
    :cond_13
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->H:Z

    if-eqz v2, :cond_14

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 52
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    :cond_14
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_15

    .line 54
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->F:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 55
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 57
    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_17

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    :cond_17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->G:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->M:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public performItemClick(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->g(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->I:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewHolder(I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    move-result-object v2

    .line 5
    iput v1, v2, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->b:I

    .line 6
    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onItemExpand(Z)V

    .line 7
    iget-object v3, v2, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->s(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;

    invoke-virtual {v3, v2, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->bindViewHolder(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final s(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->f(III)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->B:I

    iget v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->c:I

    invoke-static {p2, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->f(III)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v0}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    invoke-interface {v0}, Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;->getViewScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public scrollViewTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->scrollTo(II)V

    return-void
.end method

.method public setAdapter(Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->z:Lcom/jio/myjio/custom/cardStackAnimation/StackAdapter;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->registerObserver(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->r()V

    return-void
.end method

.method public setAnimationType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/jio/myjio/custom/cardStackAnimation/UpDownStackAnimatorAdapter;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/cardStackAnimation/UpDownStackAnimatorAdapter;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/jio/myjio/custom/cardStackAnimation/UpDownAnimatorAdapter;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/cardStackAnimation/UpDownAnimatorAdapter;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/jio/myjio/custom/cardStackAnimation/AllMoveDownAnimatorAdapter;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/cardStackAnimation/AllMoveDownAnimatorAdapter;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setAnimatorAdapter(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;)V

    return-void
.end method

.method public setAnimatorAdapter(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->clearScrollYAndTranslation()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->D:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    .line 3
    instance-of p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/UpDownStackAnimatorAdapter;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->P:Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;

    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->E:I

    return-void
.end method

.method public setNumBottomShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->y:I

    return-void
.end method

.method public setOverlapGaps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d:I

    return-void
.end method

.method public setOverlapGapsCollapse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->e:I

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->O:Z

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->A:I

    return-void
.end method

.method public setViewScrollX(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    return-void
.end method

.method public setViewScrollY(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    return-void
.end method

.method public updateSelectPosition(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
