.class public Lrp;
.super Ljp;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ltr;",
            "Ltr;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lsq;


# direct methods
.method public constructor <init>(Lvo;Lcs;Lvr;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lvr;->a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lvr;->f()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lvr;->h()F

    move-result v6

    invoke-virtual {p3}, Lvr;->j()Lgr;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lvr;->l()Ler;

    move-result-object v8

    invoke-virtual {p3}, Lvr;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lvr;->b()Ler;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ljp;-><init>(Lvo;Lcs;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLgr;Ler;Ljava/util/List;Ler;)V

    .line 5
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lrp;->q:Lp4;

    .line 6
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lrp;->r:Lp4;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrp;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lvr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrp;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lvr;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lrp;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p3}, Lvr;->m()Z

    move-result v0

    iput-boolean v0, p0, Lrp;->p:Z

    .line 11
    invoke-virtual {p1}, Lvo;->f()Lto;

    move-result-object p1

    invoke-virtual {p1}, Lto;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lrp;->u:I

    .line 12
    invoke-virtual {p3}, Lvr;->d()Lfr;

    move-result-object p1

    invoke-virtual {p1}, Lfr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lrp;->v:Ldq;

    .line 13
    iget-object p1, p0, Lrp;->v:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 14
    iget-object p1, p0, Lrp;->v:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 15
    invoke-virtual {p3}, Lvr;->k()Lir;

    move-result-object p1

    invoke-virtual {p1}, Lir;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lrp;->w:Ldq;

    .line 16
    iget-object p1, p0, Lrp;->w:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 17
    iget-object p1, p0, Lrp;->w:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 18
    invoke-virtual {p3}, Lvr;->c()Lir;

    move-result-object p1

    invoke-virtual {p1}, Lir;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lrp;->x:Ldq;

    .line 19
    iget-object p1, p0, Lrp;->x:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 20
    iget-object p1, p0, Lrp;->x:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrp;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ljp;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lrp;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrp;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrp;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Ljp;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Ljp;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lhu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhu<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2}, Ljp;->a(Ljava/lang/Object;Lhu;)V

    .line 18
    sget-object v0, Lap;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lrp;->y:Lsq;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Ljp;->f:Lcs;

    invoke-virtual {v0, p1}, Lcs;->b(Ldq;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lrp;->y:Lsq;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lsq;

    invoke-direct {p1, p2}, Lsq;-><init>(Lhu;)V

    iput-object p1, p0, Lrp;->y:Lsq;

    .line 23
    iget-object p1, p0, Lrp;->y:Lsq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 24
    iget-object p1, p0, Ljp;->f:Lcs;

    iget-object p2, p0, Lrp;->y:Lsq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 9
    iget-object v0, p0, Lrp;->y:Lsq;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lsq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 15
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 16
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrp;->w:Ldq;

    invoke-virtual {v0}, Ldq;->e()F

    move-result v0

    iget v1, p0, Lrp;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lrp;->x:Ldq;

    invoke-virtual {v1}, Ldq;->e()F

    move-result v1

    iget v2, p0, Lrp;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lrp;->v:Ldq;

    invoke-virtual {v2}, Ldq;->e()F

    move-result v2

    iget v3, p0, Lrp;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lrp;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrp;->q:Lp4;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrp;->w:Ldq;

    invoke-virtual {v0}, Ldq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lrp;->x:Ldq;

    invoke-virtual {v1}, Ldq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lrp;->v:Ldq;

    invoke-virtual {v4}, Ldq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    .line 6
    invoke-virtual {v4}, Ltr;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lrp;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ltr;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lrp;->q:Lp4;

    invoke-virtual {v1, v2, v3, v0}, Lp4;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrp;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrp;->r:Lp4;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrp;->w:Ldq;

    invoke-virtual {v0}, Ldq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lrp;->x:Ldq;

    invoke-virtual {v1}, Ldq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lrp;->v:Ldq;

    invoke-virtual {v4}, Ldq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    .line 6
    invoke-virtual {v4}, Ltr;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lrp;->a([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ltr;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lrp;->r:Lp4;

    invoke-virtual {v1, v2, v3, v0}, Lp4;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp;->o:Ljava/lang/String;

    return-object v0
.end method
