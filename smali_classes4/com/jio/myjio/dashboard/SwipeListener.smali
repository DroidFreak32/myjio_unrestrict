.class public Lcom/jio/myjio/dashboard/SwipeListener;
.super Ljava/lang/Object;
.source "SwipeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

.field public final b:F

.field public final c:F

.field public final d:Landroid/view/ViewGroup;

.field public final e:F

.field public final f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/jio/myjio/dashboard/SwipeListener;->b:F

    .line 4
    iput p4, p0, Lcom/jio/myjio/dashboard/SwipeListener;->c:F

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;FFFFI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    .line 11
    iput p3, p0, Lcom/jio/myjio/dashboard/SwipeListener;->b:F

    .line 12
    iput p4, p0, Lcom/jio/myjio/dashboard/SwipeListener;->c:F

    .line 13
    iput-object p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->d:Landroid/view/ViewGroup;

    int-to-float p2, p7

    .line 15
    iput p2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public animateOffScreenLeft(I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    neg-float v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public animateOffScreenRight(I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->e:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroid/view/ViewPropertyAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->b:F

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeListener;->c:F

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public checkCardForEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeListener;->a()Z

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/dashboard/SwipeListener;->animateOffScreenLeft(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/dashboard/SwipeListener$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/SwipeListener$a;-><init>(Lcom/jio/myjio/dashboard/SwipeListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

    invoke-interface {v0}, Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;->cardSwipedLeft()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeListener;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/dashboard/SwipeListener;->animateOffScreenRight(I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/dashboard/SwipeListener$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/SwipeListener$b;-><init>(Lcom/jio/myjio/dashboard/SwipeListener;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeListener;->a:Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;

    invoke-interface {v0}, Lcom/jio/myjio/dashboard/SwipeListener$SwipeCallback;->cardSwipedRight()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeListener;->c()Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public setLeftView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->h:Landroid/view/View;

    return-void
.end method

.method public setRightView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeListener;->g:Landroid/view/View;

    return-void
.end method
