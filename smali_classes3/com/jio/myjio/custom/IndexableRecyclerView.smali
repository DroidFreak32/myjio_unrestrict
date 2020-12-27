.class public Lcom/jio/myjio/custom/IndexableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "IndexableRecyclerView.java"


# instance fields
.field public s:Lp61;

.field public t:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/IndexableRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    .line 10
    iput-object p3, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/IndexableRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p2, Lp61;

    invoke-direct {p2, p1, p0}, Lp61;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lp61;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp61;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp61;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp61;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/custom/IndexableRecyclerView$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/IndexableRecyclerView$a;-><init>(Lcom/jio/myjio/custom/IndexableRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexableRecyclerView;->s:Lp61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lp61;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
