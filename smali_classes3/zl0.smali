.class public Lzl0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl0$b;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ljava/lang/Runnable;

.field public C:Lzl0$b;

.field public D:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lzl0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl0;->s:F

    iput v0, p0, Lzl0;->t:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzl0;->u:F

    iput v0, p0, Lzl0;->v:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl0;->w:Z

    iput-boolean v0, p0, Lzl0;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl0;->y:Z

    invoke-static {}, Lal0;->b()I

    move-result v0

    iput v0, p0, Lzl0;->z:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzl0;->A:Landroid/os/Handler;

    new-instance v0, Lzl0$a;

    invoke-direct {v0, p0}, Lzl0$a;-><init>(Lzl0;)V

    iput-object v0, p0, Lzl0;->B:Ljava/lang/Runnable;

    invoke-static {}, Lal0;->a()I

    move-result v0

    iput v0, p0, Lzl0;->D:I

    iput-object p1, p0, Lzl0;->C:Lzl0$b;

    return-void
.end method

.method public static synthetic a(Lzl0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzl0;->x:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)F
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lzl0;->s:F

    add-float/2addr p2, v0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->d()Lgl0;

    move-result-object v0

    invoke-virtual {v0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    move p2, v1

    :cond_0
    iget v1, p0, Lzl0;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget p2, p0, Lzl0;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    :cond_1
    return p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl0;->x:Z

    iput-boolean v0, p0, Lzl0;->w:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzl0;->u:F

    iput v0, p0, Lzl0;->v:F

    iget-object v0, p0, Lzl0;->A:Landroid/os/Handler;

    iget-object v1, p0, Lzl0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lzl0;->D:I

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzl0;->a(Landroid/view/View;FFI)V

    return-void
.end method

.method public final a(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzl0;->y:Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)F
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lzl0;->t:F

    add-float/2addr p2, v0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->d()Lgl0;

    move-result-object v0

    invoke-virtual {v0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0xa

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    int-to-float p2, v1

    :cond_0
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lzl0;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget p2, p0, Lzl0;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    int-to-float p2, p2

    :cond_1
    return p2
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lzl0;->z:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lzl0;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v2, "jiny_dismiss"

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/a;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    if-eq v2, v3, :cond_8

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lzl0;->a()V

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lzl0;->s:F

    add-float/2addr v1, v2

    iget v2, p0, Lzl0;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float v6, v2, v4

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_3

    sub-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    :cond_3
    iput-boolean v3, p0, Lzl0;->w:Z

    :cond_4
    invoke-virtual {p0, p1, p2}, Lzl0;->a(Landroid/view/View;Landroid/view/MotionEvent;)F

    move-result v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0}, Lzl0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0, v3}, Lzl0$b;->a(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lzl0;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0, v5}, Lzl0$b;->a(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzl0;->b(Landroid/view/View;Landroid/view/MotionEvent;)F

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lzl0;->a(Landroid/view/View;FF)V

    return v3

    :cond_7
    invoke-virtual {p0, p1, v1}, Lzl0;->a(Landroid/view/View;F)V

    return v3

    :cond_8
    iget-boolean v2, p0, Lzl0;->w:Z

    iget-boolean v5, p0, Lzl0;->x:Z

    if-nez v5, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lzl0;->a(Landroid/view/View;Landroid/view/MotionEvent;)F

    move-result p2

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0}, Lzl0$b;->c()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lzl0;->a(Landroid/view/View;FF)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {p1, v4}, Lzl0$b;->a(I)V

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    iget-object v2, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v2}, Lzl0$b;->a()V

    if-eqz v0, :cond_b

    iget-object v2, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v2}, Lzl0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {p2, v1}, Lzl0$b;->a(I)V

    iget-object p2, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {p2}, Lzl0$b;->d()F

    move-result p2

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0}, Lzl0$b;->c()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lzl0;->a(Landroid/view/View;FF)V

    invoke-virtual {p0}, Lzl0;->a()V

    return v3

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {v0, v4}, Lzl0$b;->a(I)V

    invoke-virtual {p0, p1, p2}, Lzl0;->a(Landroid/view/View;Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v1, p0, Lzl0;->t:F

    add-float/2addr p2, v1

    iget v1, p0, Lzl0;->v:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_c

    iget p2, p0, Lzl0;->u:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lzl0;->C:Lzl0$b;

    invoke-interface {p2}, Lzl0$b;->c()F

    move-result p2

    const/16 v1, 0x190

    invoke-virtual {p0, p1, v0, p2, v1}, Lzl0;->a(Landroid/view/View;FFI)V

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lzl0;->a()V

    return v3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lzl0;->u:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lzl0;->v:F

    iput-boolean v1, p0, Lzl0;->w:Z

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lzl0;->s:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lzl0;->t:F

    iget-object p1, p0, Lzl0;->A:Landroid/os/Handler;

    iget-object p2, p0, Lzl0;->B:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method
