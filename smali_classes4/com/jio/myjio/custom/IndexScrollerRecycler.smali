.class public Lcom/jio/myjio/custom/IndexScrollerRecycler;
.super Ljava/lang/Object;
.source "IndexScrollerRecycler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/SectionIndexer;

.field public m:[Ljava/lang/String;

.field public n:Landroid/graphics/RectF;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->l:Landroid/widget/SectionIndexer;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/custom/IndexScrollerRecycler$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/IndexScrollerRecycler$a;-><init>(Lcom/jio/myjio/custom/IndexScrollerRecycler;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->o:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->f:F

    .line 11
    iput-object p2, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    .line 13
    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->b:F

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 14
    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    .line 15
    iput v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/IndexScrollerRecycler;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->o:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final c(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    add-float/2addr v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    sub-float/2addr v2, v0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public contains(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x60

    .line 5
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v5, 0x40

    .line 7
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    iget v6, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->f:F

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    iget v6, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 13
    iget v6, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->d:F

    mul-float v6, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 14
    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->g:I

    int-to-float v9, v8

    sub-float/2addr v9, v6

    div-float/2addr v9, v3

    iget v10, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->h:I

    int-to-float v11, v10

    sub-float/2addr v11, v6

    div-float/2addr v11, v3

    int-to-float v8, v8

    sub-float/2addr v8, v6

    div-float/2addr v8, v3

    add-float/2addr v8, v6

    int-to-float v10, v10

    sub-float/2addr v10, v6

    div-float/2addr v10, v3

    add-float/2addr v10, v6

    invoke-direct {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v8, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->e:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v10, v8, v9

    mul-float v8, v8, v9

    invoke-virtual {p1, v7, v10, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    iget v8, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    aget-object v0, v0, v8

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    add-float/2addr v8, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->d:F

    add-float/2addr v6, v7

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 18
    invoke-virtual {p1, v0, v8, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v4, 0x12c

    .line 19
    invoke-virtual {p0, v4, v5}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->b(J)V

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    const v5, 0x7f0600a1

    .line 22
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    iget v4, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->f:F

    mul-float v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 28
    iget v6, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->b:F

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v7, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    add-float/2addr v6, v7

    int-to-float v7, v1

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 31
    invoke-virtual {p1, v5, v8, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->g:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->h:I

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c:F

    sub-float v0, p1, p4

    iget v1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p3, v0, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->j:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c(F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->l:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v2

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v2

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->j:Z

    if-eqz p1, :cond_4

    .line 9
    iput-boolean v2, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->j:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iput-boolean v1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/IndexScrollerRecycler;->c(F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->l:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->i:I

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return v1

    :cond_4
    :goto_0
    return v2

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v2

    :catch_3
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->l:Landroid/widget/SectionIndexer;

    .line 3
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/custom/IndexScrollerRecycler;->m:[Ljava/lang/String;

    :cond_0
    return-void
.end method
