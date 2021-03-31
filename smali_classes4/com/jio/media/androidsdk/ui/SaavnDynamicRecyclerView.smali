.class public Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljiosaavnsdk/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljiosaavnsdk/b3;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Ljiosaavnsdk/m1$a;

    if-eqz v3, :cond_0

    check-cast v2, Ljiosaavnsdk/m1$a;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljiosaavnsdk/b3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a:F

    iget v3, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->c:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a:F

    iget v2, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->b:F

    iget v3, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->d:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->b:F

    iput v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->c:F

    iput v1, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->d:F

    iget v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->b:F

    iput v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->d:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    check-cast p1, Ljiosaavnsdk/m1;

    iput-object p1, p0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->e:Ljiosaavnsdk/m1;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
