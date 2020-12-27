.class public final Lmg2;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "LinePagerIndicatorDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final i:Landroid/graphics/Paint;

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colorInac"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colorAc"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, Lmg2;->k:Ljava/lang/String;

    iput-object p3, p0, Lmg2;->l:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lmg2;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmg2;->a:I

    .line 3
    iget-object p1, p0, Lmg2;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmg2;->b:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "Resources.getSystem()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmg2;->c:F

    .line 5
    iget p1, p0, Lmg2;->c:F

    const/16 p2, 0x19

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lmg2;->d:I

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 6
    iput p2, p0, Lmg2;->e:F

    const/16 p2, 0x10

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 7
    iput p2, p0, Lmg2;->f:F

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 8
    iput p1, p0, Lmg2;->g:F

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lmg2;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmg2;->i:Landroid/graphics/Paint;

    .line 11
    iget p1, p0, Lmg2;->c:F

    const/16 p2, 0x12c

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lmg2;->j:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmg2;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmg2;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lmg2;->f:F

    iget v1, p0, Lmg2;->g:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 3
    iget v2, p0, Lmg2;->f:F

    add-float v5, p2, v2

    iget-object v7, p0, Lmg2;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FFIFI)V
    .locals 8

    .line 4
    iget-object v0, p0, Lmg2;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmg2;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lmg2;->f:F

    iget v1, p0, Lmg2;->g:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-nez v2, :cond_0

    int-to-float p4, p4

    mul-float v1, v1, p4

    add-float v3, p2, v1

    add-float v5, v3, v0

    .line 6
    iget-object v7, p0, Lmg2;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    mul-float v2, v2, v1

    add-float/2addr p2, v2

    mul-float p5, p5, v0

    add-float v3, p2, p5

    add-float v5, p2, v0

    .line 8
    iget-object v7, p0, Lmg2;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p6, p6, -0x1

    if-ge p4, p6, :cond_1

    add-float v3, p2, v1

    add-float v5, v3, p5

    .line 10
    iget-object v7, p0, Lmg2;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget p2, p0, Lmg2;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object p3, p0, Lmg2;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p3, p0, Lmg2;->i:Landroid/graphics/Paint;

    iget v0, p0, Lmg2;->e:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p3, p0, Lmg2;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const-string v1, "parent.adapter!!"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v8

    .line 6
    iget p3, p0, Lmg2;->f:F

    int-to-float v1, v8

    mul-float p3, p3, v1

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmg2;->g:F

    mul-float v1, v1, v2

    add-float/2addr p3, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float v4, v1, p3

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmg2;->d:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    sub-float v5, v1, v2

    .line 10
    invoke-virtual {p0, p1, v4, v5, v8}, Lmg2;->a(Landroid/graphics/Canvas;FFI)V

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    :cond_0
    move v6, p3

    if-ne v6, v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 17
    iget-object v0, p0, Lmg2;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    mul-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Lmg2;->a(Landroid/graphics/Canvas;FFIFI)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
