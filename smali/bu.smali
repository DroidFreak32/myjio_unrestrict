.class public Lbu;
.super Lxt;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public B:Lto;

.field public C:Z

.field public u:F

.field public v:Z

.field public w:J

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxt;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbu;->u:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbu;->v:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lbu;->w:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbu;->x:F

    .line 6
    iput v0, p0, Lbu;->y:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lbu;->z:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lbu;->A:F

    .line 9
    iput-boolean v0, p0, Lbu;->C:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 12
    iget v0, p0, Lbu;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbu;->j()F

    move-result v0

    invoke-virtual {p0}, Lbu;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Ldu;->a(FFF)F

    move-result p1

    iput p1, p0, Lbu;->x:F

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lbu;->w:J

    .line 15
    invoke-virtual {p0}, Lxt;->c()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 17
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lbu;->B:Lto;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lto;->e()F

    move-result v1

    .line 19
    :goto_1
    invoke-static {p1, v0, v1}, Ldu;->a(FFF)F

    move-result v2

    iput v2, p0, Lbu;->z:F

    .line 20
    invoke-static {p2, v0, v1}, Ldu;->a(FFF)F

    move-result v0

    iput v0, p0, Lbu;->A:F

    .line 21
    iget v0, p0, Lbu;->x:F

    invoke-static {v0, p1, p2}, Ldu;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbu;->a(F)V

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    .line 16
    iget v0, p0, Lbu;->A:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lbu;->a(FF)V

    return-void
.end method

.method public a(Lto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lbu;->B:Lto;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lbu;->z:F

    .line 4
    invoke-virtual {p1}, Lto;->l()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lbu;->A:F

    .line 5
    invoke-virtual {p1}, Lto;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lbu;->a(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lto;->l()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lto;->e()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lbu;->a(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lbu;->x:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbu;->x:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lbu;->a(F)V

    .line 11
    invoke-virtual {p0}, Lxt;->c()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbu;->z:F

    invoke-virtual {p0, v0, p1}, Lbu;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbu;->u:F

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbu;->C:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt;->a()V

    .line 2
    invoke-virtual {p0}, Lbu;->p()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbu;->B:Lto;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lbu;->z:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lbu;->A:F

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbu;->o()V

    .line 2
    iget-object v0, p0, Lbu;->B:Lto;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lbu;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbu;->h()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, Lbu;->x:F

    invoke-virtual {p0}, Lbu;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lbu;->x:F

    .line 7
    iget v1, p0, Lbu;->x:F

    invoke-virtual {p0}, Lbu;->j()F

    move-result v2

    invoke-virtual {p0}, Lbu;->i()F

    move-result v3

    invoke-static {v1, v2, v3}, Ldu;->b(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lbu;->x:F

    invoke-virtual {p0}, Lbu;->j()F

    move-result v3

    invoke-virtual {p0}, Lbu;->i()F

    move-result v4

    invoke-static {v2, v3, v4}, Ldu;->a(FFF)F

    move-result v2

    iput v2, p0, Lbu;->x:F

    .line 9
    iput-wide p1, p0, Lbu;->w:J

    .line 10
    invoke-virtual {p0}, Lxt;->c()V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lbu;->y:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 12
    iget p1, p0, Lbu;->u:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lbu;->j()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbu;->i()F

    move-result p1

    :goto_1
    iput p1, p0, Lbu;->x:F

    .line 13
    invoke-virtual {p0}, Lbu;->p()V

    .line 14
    invoke-virtual {p0}, Lbu;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxt;->a(Z)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxt;->b()V

    .line 16
    iget v1, p0, Lbu;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbu;->y:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 18
    iget-boolean v1, p0, Lbu;->v:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lbu;->v:Z

    .line 19
    invoke-virtual {p0}, Lbu;->r()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbu;->i()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbu;->j()F

    move-result v1

    :goto_2
    iput v1, p0, Lbu;->x:F

    .line 21
    :goto_3
    iput-wide p1, p0, Lbu;->w:J

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbu;->s()V

    .line 23
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->p()V

    .line 2
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxt;->a(Z)V

    return-void
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lbu;->x:F

    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lbu;->B:Lto;

    invoke-virtual {v0}, Lto;->e()F

    move-result v0

    iget-object v2, p0, Lbu;->B:Lto;

    invoke-virtual {v2}, Lto;->l()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lbu;->x:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbu;->i()F

    move-result v0

    iget v1, p0, Lbu;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lbu;->i()F

    move-result v1

    invoke-virtual {p0}, Lbu;->j()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lbu;->x:F

    invoke-virtual {p0}, Lbu;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lbu;->i()F

    move-result v1

    invoke-virtual {p0}, Lbu;->j()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lto;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lto;->g()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lbu;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lbu;->A:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lto;->e()F

    move-result v1

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbu;->C:Z

    return v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lbu;->z:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lto;->l()F

    move-result v1

    :cond_1
    return v1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lbu;->u:F

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->p()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu;->C:Z

    .line 2
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxt;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbu;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lbu;->a(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbu;->w:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbu;->y:I

    .line 6
    invoke-virtual {p0}, Lbu;->o()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbu;->c(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbu;->c(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu;->C:Z

    .line 2
    invoke-virtual {p0}, Lbu;->o()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbu;->w:J

    .line 4
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->g()F

    move-result v0

    invoke-virtual {p0}, Lbu;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu;->i()F

    move-result v0

    iput v0, p0, Lbu;->x:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbu;->g()F

    move-result v0

    invoke-virtual {p0}, Lbu;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lbu;->j()F

    move-result v0

    iput v0, p0, Lbu;->x:F

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->k()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lbu;->c(F)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu;->B:Lto;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lbu;->x:F

    iget v1, p0, Lbu;->z:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lbu;->A:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbu;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbu;->A:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbu;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lbu;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbu;->v:Z

    .line 4
    invoke-virtual {p0}, Lbu;->r()V

    :cond_0
    return-void
.end method