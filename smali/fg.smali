.class public Lfg;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$d;,
        Lfg$c;
    }
.end annotation


# static fields
.field public static final V:[I

.field public static final W:[I


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public final P:[I

.field public final Q:[I

.field public final R:Landroid/animation/ValueAnimator;

.field public S:I

.field public final T:Ljava/lang/Runnable;

.field public final U:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/drawable/StateListDrawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:I

.field public final x:I

.field public final y:Landroid/graphics/drawable/StateListDrawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 1
    sput-object v0, Lfg;->V:[I

    new-array v0, v1, [I

    .line 2
    sput-object v0, Lfg;->W:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfg;->I:I

    .line 3
    iput v0, p0, Lfg;->J:I

    .line 4
    iput-boolean v0, p0, Lfg;->L:Z

    .line 5
    iput-boolean v0, p0, Lfg;->M:Z

    .line 6
    iput v0, p0, Lfg;->N:I

    .line 7
    iput v0, p0, Lfg;->O:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lfg;->P:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lfg;->Q:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Lfg;->S:I

    .line 13
    new-instance v0, Lfg$a;

    invoke-direct {v0, p0}, Lfg$a;-><init>(Lfg;)V

    iput-object v0, p0, Lfg;->T:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lfg$b;

    invoke-direct {v0, p0}, Lfg$b;-><init>(Lfg;)V

    iput-object v0, p0, Lfg;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 15
    iput-object p2, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lfg;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lfg;->y:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lfg;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lfg;->w:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lfg;->x:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lfg;->A:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lfg;->B:I

    .line 23
    iput p7, p0, Lfg;->s:I

    .line 24
    iput p8, p0, Lfg;->t:I

    .line 25
    iget-object p2, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lfg;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    new-instance p3, Lfg$c;

    invoke-direct {p3, p0}, Lfg$c;-><init>(Lfg;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    new-instance p3, Lfg$d;

    invoke-direct {p3, p0}, Lfg$d;-><init>(Lfg;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Lfg;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 50
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfg;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lfg;->c()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 42
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 43
    iget v0, p0, Lfg;->G:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget v1, p0, Lfg;->H:F

    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lfg;->I:I

    move-object v0, p0

    move v2, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lfg;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    :cond_1
    iput p1, p0, Lfg;->H:F

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 6
    iget v0, p0, Lfg;->S:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lfg;->S:I

    .line 9
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 24
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 25
    iget v1, p0, Lfg;->J:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 26
    iget v2, p0, Lfg;->s:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lfg;->L:Z

    .line 27
    iget-object v2, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 28
    iget v5, p0, Lfg;->I:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 29
    iget v6, p0, Lfg;->s:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lfg;->M:Z

    .line 30
    iget-boolean v6, p0, Lfg;->L:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lfg;->M:Z

    if-nez v6, :cond_3

    .line 31
    iget p1, p0, Lfg;->N:I

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, v3}, Lfg;->c(I)V

    :cond_2
    return-void

    .line 33
    :cond_3
    iget-boolean v3, p0, Lfg;->L:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 34
    iput p2, p0, Lfg;->D:I

    mul-int p2, v1, v1

    .line 35
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lfg;->C:I

    .line 36
    :cond_4
    iget-boolean p2, p0, Lfg;->M:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 37
    iput p1, p0, Lfg;->G:I

    mul-int p1, v5, v5

    .line 38
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfg;->F:I

    .line 39
    :cond_5
    iget p1, p0, Lfg;->N:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 40
    :cond_6
    invoke-virtual {p0, v4}, Lfg;->c(I)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 13
    iget v0, p0, Lfg;->J:I

    .line 14
    iget v1, p0, Lfg;->A:I

    sub-int/2addr v0, v1

    .line 15
    iget v2, p0, Lfg;->G:I

    iget v3, p0, Lfg;->F:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 16
    iget-object v4, p0, Lfg;->y:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 17
    iget-object v1, p0, Lfg;->z:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lfg;->I:I

    iget v4, p0, Lfg;->B:I

    .line 18
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Lfg;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 21
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Lfg;->y:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfg;->b()V

    .line 3
    :cond_1
    iput-object p1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfg;->g()V

    :cond_2
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 51
    iget v0, p0, Lfg;->J:I

    iget v1, p0, Lfg;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lfg;->G:I

    iget v0, p0, Lfg;->F:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfg;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    invoke-virtual {p0}, Lfg;->a()V

    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 25
    invoke-virtual {p0}, Lfg;->d()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 26
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 27
    iget v0, p0, Lfg;->D:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget v1, p0, Lfg;->E:F

    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lfg;->J:I

    move-object v0, p0

    move v2, p1

    .line 31
    invoke-virtual/range {v0 .. v6}, Lfg;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33
    :cond_1
    iput p1, p0, Lfg;->E:F

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lfg;->a()V

    .line 6
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfg;->T:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 7
    iget v0, p0, Lfg;->I:I

    .line 8
    iget v1, p0, Lfg;->w:I

    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lfg;->D:I

    iget v3, p0, Lfg;->C:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 10
    iget-object v4, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Lfg;->v:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lfg;->x:I

    iget v4, p0, Lfg;->J:I

    .line 12
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p0}, Lfg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lfg;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget v0, p0, Lfg;->w:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object v0, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    iget v0, p0, Lfg;->w:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lfg;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v1, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public b(FF)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lfg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfg;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfg;->I:I

    iget v1, p0, Lfg;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lfg;->D:I

    iget v0, p0, Lfg;->C:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lfg;->N:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lfg;->V:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lfg;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfg;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfg;->h()V

    .line 6
    :goto_0
    iget v1, p0, Lfg;->N:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lfg;->u:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lfg;->W:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0, v0}, Lfg;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-virtual {p0, v0}, Lfg;->b(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Lfg;->N:I

    return-void
.end method

.method public final c()[I
    .locals 3

    .line 11
    iget-object v0, p0, Lfg;->Q:[I

    iget v1, p0, Lfg;->t:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 12
    iget v2, p0, Lfg;->I:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public final d()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg;->P:[I

    iget v1, p0, Lfg;->t:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lfg;->J:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lba;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    iget-object v0, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfg;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget v0, p0, Lfg;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lfg;->S:I

    .line 4
    iget-object v1, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lfg;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Lfg;->I:I

    iget-object p3, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lfg;->J:I

    iget-object p3, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lfg;->S:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Lfg;->L:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lfg;->b(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lfg;->M:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lfg;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lfg;->I:I

    .line 9
    iget-object p1, p0, Lfg;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lfg;->J:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lfg;->c(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lfg;->N:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lfg;->b(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lfg;->a(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Lfg;->O:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lfg;->H:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lfg;->O:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lfg;->E:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfg;->c(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Lfg;->N:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lfg;->b(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lfg;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Lfg;->O:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lfg;->H:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Lfg;->O:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lfg;->E:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lfg;->c(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lfg;->N:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfg;->E:F

    .line 12
    iput p1, p0, Lfg;->H:F

    .line 13
    invoke-virtual {p0, v0}, Lfg;->c(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lfg;->O:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lfg;->N:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lfg;->h()V

    .line 17
    iget p1, p0, Lfg;->O:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lfg;->a(F)V

    .line 19
    :cond_6
    iget p1, p0, Lfg;->O:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lfg;->b(F)V

    :cond_7
    :goto_1
    return-void
.end method
