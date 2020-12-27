.class public Lsx4;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lvx4;


# instance fields
.field public a:Lwx4;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsx4;->e:F

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsx4;->d:F

    return-void
.end method


# virtual methods
.method public a(Lwx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx4;->a:Lwx4;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsx4;->g:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v3, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lsx4;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lsx4;->c(Landroid/view/MotionEvent;)F

    move-result v3

    .line 9
    iget v4, p0, Lsx4;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lsx4;->c:F

    sub-float v5, v3, v5

    .line 10
    iget-boolean v6, p0, Lsx4;->g:Z

    if-nez v6, :cond_3

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lsx4;->d:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lsx4;->g:Z

    .line 12
    :cond_3
    iget-boolean v1, p0, Lsx4;->g:Z

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lsx4;->a:Lwx4;

    invoke-interface {v1, v4, v5}, Lwx4;->onDrag(FF)V

    .line 14
    iput v0, p0, Lsx4;->b:F

    .line 15
    iput v3, p0, Lsx4;->c:F

    .line 16
    iget-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Lsx4;->g:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lsx4;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsx4;->b:F

    .line 21
    invoke-virtual {p0, p1}, Lsx4;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsx4;->c:F

    .line 22
    iget-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    iget-object p1, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    iget-object p1, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lsx4;->e:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    .line 27
    iget-object v1, p0, Lsx4;->a:Lwx4;

    iget v4, p0, Lsx4;->b:F

    iget v5, p0, Lsx4;->c:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, v4, v5, p1, v0}, Lwx4;->onFling(FFFF)V

    .line 28
    :cond_5
    iget-object p1, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    iput-object v3, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    .line 32
    iget-object v0, p0, Lsx4;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-static {}, Lyx4;->a()Lzx4;

    move-result-object v0

    const-string v3, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v0, v3, v4}, Lzx4;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lsx4;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lsx4;->b:F

    .line 36
    invoke-virtual {p0, p1}, Lsx4;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lsx4;->c:F

    .line 37
    iput-boolean v1, p0, Lsx4;->g:Z

    :cond_8
    :goto_1
    return v2
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method
