.class public Lr1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lt1;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr1;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Ls1;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv1;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lr1;->k(Ls1;)V

    return-void
.end method

.method public b(Ls1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->g()F

    move-result p1

    return p1
.end method

.method public c(Ls1;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv1;->r(F)V

    return-void
.end method

.method public d(Ls1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->i()F

    move-result p1

    return p1
.end method

.method public e(Ls1;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Ls1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->j()F

    move-result p1

    return p1
.end method

.method public g(Ls1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object v0

    invoke-interface {p1}, Ls1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lv1;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lr1;->k(Ls1;)V

    return-void
.end method

.method public h(Ls1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lr1;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lv1;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ls1;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lv1;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Ls1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lr1;->k(Ls1;)V

    return-void
.end method

.method public i(Ls1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->l()F

    move-result p1

    return p1
.end method

.method public j(Ls1;)V
    .locals 0

    return-void
.end method

.method public k(Ls1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv1;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lr1;->m(Ls1;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lr1;->f(Ls1;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Ls1;->d(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Ls1;->setShadowPadding(IIII)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lr1$a;

    invoke-direct {v0, p0}, Lr1$a;-><init>(Lr1;)V

    sput-object v0, Lv1;->r:Lv1$a;

    return-void
.end method

.method public m(Ls1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->k()F

    move-result p1

    return p1
.end method

.method public n(Ls1;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv1;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Ls1;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr1;->q(Ls1;)Lv1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv1;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lr1;->k(Ls1;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lv1;
    .locals 7

    .line 1
    new-instance v6, Lv1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lv1;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Ls1;)Lv1;
    .locals 0

    .line 1
    invoke-interface {p1}, Ls1;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lv1;

    return-object p1
.end method
