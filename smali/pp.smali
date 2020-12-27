.class public Lpp;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lnp;
.implements Ldq$b;
.implements Ltp;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcs;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvo;


# direct methods
.method public constructor <init>(Lvo;Lcs;Lzr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpp;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lip;-><init>(I)V

    iput-object v0, p0, Lpp;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpp;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lpp;->c:Lcs;

    .line 6
    invoke-virtual {p3}, Lzr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lzr;->e()Z

    move-result v0

    iput-boolean v0, p0, Lpp;->e:Z

    .line 8
    iput-object p1, p0, Lpp;->j:Lvo;

    .line 9
    invoke-virtual {p3}, Lzr;->a()Ldr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lzr;->d()Lgr;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lpp;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lzr;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, Lzr;->a()Ldr;

    move-result-object p1

    invoke-virtual {p1}, Ldr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lpp;->g:Ldq;

    .line 12
    iget-object p1, p0, Lpp;->g:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 13
    iget-object p1, p0, Lpp;->g:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    .line 14
    invoke-virtual {p3}, Lzr;->d()Lgr;

    move-result-object p1

    invoke-virtual {p1}, Lgr;->e()Ldq;

    move-result-object p1

    iput-object p1, p0, Lpp;->h:Ldq;

    .line 15
    iget-object p1, p0, Lpp;->h:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 16
    iget-object p1, p0, Lpp;->h:Ldq;

    invoke-virtual {p2, p1}, Lcs;->a(Ldq;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lpp;->g:Ldq;

    .line 18
    iput-object p1, p0, Lpp;->h:Ldq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->j:Lvo;

    invoke-virtual {v0}, Lvo;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lpp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpp;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lpp;->g:Ldq;

    check-cast v2, Leq;

    invoke-virtual {v2}, Leq;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 9
    iget-object v2, p0, Lpp;->h:Ldq;

    invoke-virtual {v2}, Ldq;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 10
    iget-object v1, p0, Lpp;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Ldu;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object p3, p0, Lpp;->i:Ldq;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lpp;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ldq;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lpp;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_0
    iget-object p3, p0, Lpp;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 15
    iget-object p3, p0, Lpp;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lpp;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    invoke-interface {v1}, Lwp;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lpp;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lpp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 18
    iget-object p3, p0, Lpp;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lpp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lpp;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lpp;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    invoke-interface {v2}, Lwp;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lpp;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
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

    .line 24
    sget-object v0, Lap;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lpp;->g:Ldq;

    invoke-virtual {p1, p2}, Ldq;->a(Lhu;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lap;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lpp;->h:Ldq;

    invoke-virtual {p1, p2}, Ldq;->a(Lhu;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lap;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 29
    iget-object p1, p0, Lpp;->i:Ldq;

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lpp;->c:Lcs;

    invoke-virtual {v0, p1}, Lcs;->b(Ldq;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lpp;->i:Ldq;

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Lsq;

    invoke-direct {p1, p2}, Lsq;-><init>(Lhu;)V

    iput-object p1, p0, Lpp;->i:Ldq;

    .line 33
    iget-object p1, p0, Lpp;->i:Ldq;

    invoke-virtual {p1, p0}, Ldq;->a(Ldq$b;)V

    .line 34
    iget-object p1, p0, Lpp;->c:Lcs;

    iget-object p2, p0, Lpp;->i:Ldq;

    invoke-virtual {p1, p2}, Lcs;->a(Ldq;)V

    :cond_4
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
    iget-object v1, p0, Lpp;->f:Ljava/util/List;

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

    .line 23
    invoke-static {p1, p2, p3, p4, p0}, Ldu;->a(Lyq;ILjava/util/List;Lyq;Ltp;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->d:Ljava/lang/String;

    return-object v0
.end method
