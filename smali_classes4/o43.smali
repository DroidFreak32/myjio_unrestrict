.class public Lo43;
.super Lr43;
.source "FloatKeyframeSet.java"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public varargs constructor <init>([Lq43$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr43;-><init>([Lq43;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo43;->i:Z

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo43;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(F)F
    .locals 5

    .line 1
    iget v0, p0, Lr43;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lo43;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lo43;->i:Z

    .line 4
    iget-object v0, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43$a;

    invoke-virtual {v0}, Lq43$a;->e()F

    move-result v0

    iput v0, p0, Lo43;->f:F

    .line 5
    iget-object v0, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43$a;

    invoke-virtual {v0}, Lq43$a;->e()F

    move-result v0

    iput v0, p0, Lo43;->g:F

    .line 6
    iget v0, p0, Lo43;->g:F

    iget v1, p0, Lo43;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo43;->h:F

    .line 7
    :cond_0
    iget-object v0, p0, Lr43;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 9
    :cond_1
    iget-object v0, p0, Lr43;->e:Lv43;

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lo43;->f:F

    iget v1, p0, Lo43;->h:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0

    .line 11
    :cond_2
    iget v1, p0, Lo43;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lo43;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lv43;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 12
    iget-object v0, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43$a;

    .line 13
    iget-object v1, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43$a;

    .line 14
    invoke-virtual {v0}, Lq43$a;->e()F

    move-result v2

    .line 15
    invoke-virtual {v1}, Lq43$a;->e()F

    move-result v3

    .line 16
    invoke-virtual {v0}, Lq43;->a()F

    move-result v0

    .line 17
    invoke-virtual {v1}, Lq43;->a()F

    move-result v4

    .line 18
    invoke-virtual {v1}, Lq43;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 20
    iget-object v0, p0, Lr43;->e:Lv43;

    if-nez v0, :cond_5

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lv43;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 21
    iget-object v2, p0, Lr43;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43$a;

    .line 22
    iget-object v1, p0, Lr43;->d:Ljava/util/ArrayList;

    iget v2, p0, Lr43;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43$a;

    .line 23
    invoke-virtual {v0}, Lq43$a;->e()F

    move-result v2

    .line 24
    invoke-virtual {v1}, Lq43$a;->e()F

    move-result v3

    .line 25
    invoke-virtual {v0}, Lq43;->a()F

    move-result v0

    .line 26
    invoke-virtual {v1}, Lq43;->a()F

    move-result v4

    .line 27
    invoke-virtual {v1}, Lq43;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 29
    iget-object v0, p0, Lr43;->e:Lv43;

    if-nez v0, :cond_8

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lv43;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    return v2

    .line 30
    :cond_9
    iget-object v0, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43$a;

    move-object v1, v0

    const/4 v0, 0x1

    .line 31
    :goto_2
    iget v2, p0, Lr43;->a:I

    if-ge v0, v2, :cond_d

    .line 32
    iget-object v2, p0, Lr43;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq43$a;

    .line 33
    invoke-virtual {v2}, Lq43;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 34
    invoke-virtual {v2}, Lq43;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 36
    :cond_a
    invoke-virtual {v1}, Lq43;->a()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v2}, Lq43;->a()F

    move-result v0

    invoke-virtual {v1}, Lq43;->a()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    .line 37
    invoke-virtual {v1}, Lq43$a;->e()F

    move-result v0

    .line 38
    invoke-virtual {v2}, Lq43$a;->e()F

    move-result v1

    .line 39
    iget-object v2, p0, Lr43;->e:Lv43;

    if-nez v2, :cond_b

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lv43;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_2

    .line 40
    :cond_d
    iget-object p1, p0, Lr43;->d:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq43;

    invoke-virtual {p1}, Lq43;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo43;->clone()Lo43;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo43;
    .locals 5

    .line 3
    iget-object v0, p0, Lr43;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Lq43$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq43;

    invoke-virtual {v4}, Lq43;->clone()Lq43;

    move-result-object v4

    check-cast v4, Lq43$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lo43;

    invoke-direct {v0, v2}, Lo43;-><init>([Lq43$a;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lr43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo43;->clone()Lo43;

    move-result-object v0

    return-object v0
.end method
