.class public final Lzv0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FinanceBannersIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J(\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "colorActive",
        "",
        "colorInactive",
        "mIndicatorHeight",
        "mIndicatorItemLength",
        "",
        "mIndicatorItemPadding",
        "mIndicatorStrokeWidth",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "drawHighlights",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "indicatorStartX",
        "indicatorPosY",
        "highlightPosition",
        "progress",
        "itemCount",
        "drawInactiveIndicators",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final i:F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lzv0;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const-string v0, "#006DAC"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzv0;->a:I

    const-string v0, "#2147961A"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzv0;->b:I

    .line 4
    sget v0, Lzv0;->i:F

    const/16 v1, 0x10

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lzv0;->c:I

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 5
    iput v1, p0, Lzv0;->d:F

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 6
    iput v1, p0, Lzv0;->e:F

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 7
    iput v0, p0, Lzv0;->f:F

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lzv0;->g:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    iget v1, p0, Lzv0;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    iget v1, p0, Lzv0;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lzv0;->e:F

    iget v1, p0, Lzv0;->f:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 3
    iget v2, p0, Lzv0;->e:F

    add-float v5, p2, v2

    iget-object v7, p0, Lzv0;->h:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lzv0;->h:Landroid/graphics/Paint;

    iget v1, p0, Lzv0;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lzv0;->e:F

    iget v1, p0, Lzv0;->f:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-nez v2, :cond_0

    int-to-float p4, p4

    mul-float v1, v1, p4

    add-float v3, p2, v1

    add-float v5, v3, v0

    .line 6
    iget-object v7, p0, Lzv0;->h:Landroid/graphics/Paint;

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
    iget-object v7, p0, Lzv0;->h:Landroid/graphics/Paint;

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
    iget-object v7, p0, Lzv0;->h:Landroid/graphics/Paint;

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
    iget p2, p0, Lzv0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const-string v1, "parent.adapter!!"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v8

    .line 3
    iget p3, p0, Lzv0;->e:F

    int-to-float v1, v8

    mul-float p3, p3, v1

    const/4 v1, 0x0

    add-int/lit8 v2, v8, -0x1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lzv0;->f:F

    mul-float v1, v1, v2

    add-float/2addr p3, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float v4, v1, p3

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lzv0;->c:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    sub-float v5, v1, v2

    .line 7
    invoke-virtual {p0, p1, v4, v5, v8}, Lzv0;->a(Landroid/graphics/Canvas;FFI)V

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 p3, -0x1

    if-ne v6, p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 13
    iget-object v1, p0, Lzv0;->g:Landroid/view/animation/Interpolator;

    mul-int/lit8 v0, v0, -0x1

    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-interface {v1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v8}, Lzv0;->a(Landroid/graphics/Canvas;FFIFI)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
