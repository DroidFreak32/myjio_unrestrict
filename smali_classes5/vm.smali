.class public Lvm;
.super Ltm;
.source ""


# instance fields
.field public f:Landroid/animation/Animator$AnimatorListener;

.field public g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ltm;-><init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V

    new-instance p1, Lvm$a;

    invoke-direct {p1, p0}, Lvm$a;-><init>(Lvm;)V

    iput-object p1, p0, Lvm;->f:Landroid/animation/Animator$AnimatorListener;

    new-instance p1, Lvm$b;

    invoke-direct {p1, p0}, Lvm$b;-><init>(Lvm;)V

    iput-object p1, p0, Lvm;->g:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic j(Lvm;)V
    .locals 0

    invoke-virtual {p0}, Lvm;->n()V

    return-void
.end method

.method public static synthetic l(Lvm;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lvm;->g:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ltm;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {p0}, Ltm;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lvm;->o()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ltm;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ltm;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    iget-object v1, p0, Ltm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Ltm;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lvm;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final n()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvm;->i(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Lvm;->k(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v4}, Lvm;->m(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvm$c;

    invoke-direct {v1, p0}, Lvm$c;-><init>(Lvm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final o()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvm;->i(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Lvm;->k(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Lvm;->m(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ltm;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Ltm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lvm$d;

    invoke-direct {v1, p0}, Lvm$d;-><init>(Lvm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ltm;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
