.class public Lhg$h;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final x:I

.field public final y:Landroid/animation/ValueAnimator;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lhg$h;->C:Z

    .line 3
    iput-boolean p2, p0, Lhg$h;->D:Z

    .line 4
    iput p3, p0, Lhg$h;->x:I

    .line 5
    iput-object p1, p0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    iput p4, p0, Lhg$h;->s:F

    .line 7
    iput p5, p0, Lhg$h;->t:F

    .line 8
    iput p6, p0, Lhg$h;->u:F

    .line 9
    iput p7, p0, Lhg$h;->v:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    .line 11
    iget-object p2, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    new-instance p3, Lhg$h$a;

    invoke-direct {p3, p0}, Lhg$h$a;-><init>(Lhg$h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p2, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lhg$h;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lhg$h;->E:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Lhg$h;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lhg$h;->s:F

    iget v1, p0, Lhg$h;->u:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lhg$h;->A:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lhg$h;->E:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lhg$h;->A:F

    .line 4
    :goto_0
    iget v0, p0, Lhg$h;->t:F

    iget v1, p0, Lhg$h;->v:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lhg$h;->B:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Lhg$h;->E:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lhg$h;->B:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lhg$h;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhg$h;->D:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lhg$h;->D:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
