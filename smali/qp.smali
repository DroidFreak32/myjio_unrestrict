.class public Lqp;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lnp;
.implements Ldq$b;
.implements Ltp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcs;

.field public final d:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ltr;",
            "Ltr;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lsq;

.field public final q:Lvo;

.field public final r:I


# direct methods
.method public constructor <init>(Lvo;Lcs;Lur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lqp;->d:Lp4;

    .line 3
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lqp;->e:Lp4;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqp;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lip;-><init>(I)V

    iput-object v0, p0, Lqp;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqp;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqp;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lqp;->c:Lcs;

    .line 9
    invoke-virtual {p3}, Lur;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqp;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lur;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqp;->b:Z

    .line 11
    iput-object p1, p0, Lqp;->q:Lvo;

    .line 12
    invoke-virtual {p3}, Lur;->d()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lqp;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 13
    iget-object v0, p0, Lqp;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lur;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lvo;->f()Lto;

    move-result-object p1

    invoke-virtual {p1}, Lto;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lqp;->r:I

    .line 15
    invoke-virtual {p3}, Lur;->c()Lfr;

    move-result-object p1

    invoke-virtual {p1}, Lfr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lqp;->k:Ldq;

    .line 16
    iget-object p1, p0, Lqp;->k:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 17
    iget-object p1, p0, Lqp;->k:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 18
    invoke-virtual {p3}, Lur;->f()Lgr;

    move-result-object p1

    invoke-virtual {p1}, Lgr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lqp;->l:Ldq;

    .line 19
    iget-object p1, p0, Lqp;->l:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 20
    iget-object p1, p0, Lqp;->l:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 21
    invoke-virtual {p3}, Lur;->g()Lir;

    move-result-object p1

    invoke-virtual {p1}, Lir;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lqp;->m:Ldq;

    .line 22
    iget-object p1, p0, Lqp;->m:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 23
    iget-object p1, p0, Lqp;->m:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 24
    invoke-virtual {p3}, Lur;->a()Lir;

    move-result-object p1

    invoke-virtual {p1}, Lir;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lqp;->n:Ldq;

    .line 25
    iget-object p1, p0, Lqp;->n:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 26
    iget-object p1, p0, Lqp;->n:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->q:Lvo;

    invoke-virtual {v0}, Lvo;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lqp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqp;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lqp;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lqp;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lqp;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    invoke-interface {v4}, Lwp;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lqp;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lqp;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lqp;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lqp;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lqp;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lqp;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object p2, p0, Lqp;->o:Ldq;

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Lqp;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ldq;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 19
    iget-object v2, p0, Lqp;->l:Ldq;

    invoke-virtual {v2}, Ldq;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 20
    iget-object p3, p0, Lqp;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Ldu;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Lqp;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lqp;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 23
    iget-object p3, p0, Lqp;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lqp;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lqp;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lqp;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    invoke-interface {v2}, Lwp;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lqp;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lhu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhu<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lap;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lqp;->l:Ldq;

    invoke-virtual {p1, p2}, Ldq;->a(Lhu;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lap;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 40
    iget-object p1, p0, Lqp;->o:Ldq;

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lqp;->c:Lcs;

    invoke-virtual {v0, p1}, Lcs;->b(Ldq;)V

    :cond_1
    if-nez p2, :cond_2

    .line 42
    iput-object v1, p0, Lqp;->o:Ldq;

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lsq;

    invoke-direct {p1, p2}, Lsq;-><init>(Lhu;)V

    iput-object p1, p0, Lqp;->o:Ldq;

    .line 44
    iget-object p1, p0, Lqp;->o:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 45
    iget-object p1, p0, Lqp;->c:Lcs;

    iget-object p2, p0, Lqp;->o:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lap;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 47
    iget-object p1, p0, Lqp;->p:Lsq;

    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p0, Lqp;->c:Lcs;

    invoke-virtual {v0, p1}, Lcs;->b(Ldq;)V

    :cond_4
    if-nez p2, :cond_5

    .line 49
    iput-object v1, p0, Lqp;->p:Lsq;

    goto :goto_0

    .line 50
    :cond_5
    new-instance p1, Lsq;

    invoke-direct {p1, p2}, Lsq;-><init>(Lhu;)V

    iput-object p1, p0, Lqp;->p:Lsq;

    .line 51
    iget-object p1, p0, Lqp;->p:Lsq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 52
    iget-object p1, p0, Lqp;->c:Lcs;

    iget-object p2, p0, Lqp;->p:Lsq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llp;",
            ">;",
            "Ljava/util/List<",
            "Llp;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    .line 4
    instance-of v1, v0, Lwp;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lqp;->i:Ljava/util/List;

    check-cast v0, Lwp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lyq;ILjava/util/List;Lyq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq;",
            "I",
            "Ljava/util/List<",
            "Lyq;",
            ">;",
            "Lyq;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p1, p2, p3, p4, p0}, Ldu;->a(Lyq;ILjava/util/List;Lyq;Ltp;)V

    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 28
    iget-object v0, p0, Lqp;->p:Lsq;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lsq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 31
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 32
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 34
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 35
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
    iget-object v0, p0, Lqp;->m:Ldq;

    invoke-virtual {v0}, Ldq;->e()F

    move-result v0

    iget v1, p0, Lqp;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqp;->n:Ldq;

    invoke-virtual {v1}, Ldq;->e()F

    move-result v1

    iget v2, p0, Lqp;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lqp;->k:Ldq;

    invoke-virtual {v2}, Ldq;->e()F

    move-result v2

    iget v3, p0, Lqp;->r:I

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
    invoke-virtual {p0}, Lqp;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqp;->d:Lp4;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqp;->m:Ldq;

    invoke-virtual {v0}, Ldq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lqp;->n:Ldq;

    invoke-virtual {v1}, Ldq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lqp;->k:Ldq;

    invoke-virtual {v4}, Ldq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    .line 6
    invoke-virtual {v4}, Ltr;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqp;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ltr;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lqp;->d:Lp4;

    invoke-virtual {v0, v2, v3, v4}, Lp4;->c(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqp;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqp;->e:Lp4;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqp;->m:Ldq;

    invoke-virtual {v0}, Ldq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lqp;->n:Ldq;

    invoke-virtual {v1}, Ldq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lqp;->k:Ldq;

    invoke-virtual {v4}, Ldq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    .line 6
    invoke-virtual {v4}, Ltr;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqp;->a([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lqp;->e:Lp4;

    invoke-virtual {v1, v2, v3, v0}, Lp4;->c(JLjava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->a:Ljava/lang/String;

    return-object v0
.end method
