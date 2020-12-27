.class public Lp61;
.super Ljava/lang/Object;
.source "IndexScrollerRecycler.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/SectionIndexer;

.field public m:[Ljava/lang/String;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp61;->i:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp61;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v0, p0, Lp61;->l:Landroid/widget/SectionIndexer;

    .line 6
    iput-object v0, p0, Lp61;->m:[Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lp61$a;

    invoke-direct {v1, p0}, Lp61$a;-><init>(Lp61;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lp61;->o:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lp61;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lp61;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lp61;->f:F

    .line 11
    iput-object p2, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p1, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp61;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget p1, p0, Lp61;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float p2, p2, p1

    iput p2, p0, Lp61;->b:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p2, p2, p1

    .line 14
    iput p2, p0, Lp61;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 15
    iput p1, p0, Lp61;->d:F

    return-void
.end method

.method public static synthetic a(Lp61;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    .line 56
    iget-object v0, p0, Lp61;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lp61;->n:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lp61;->c:F

    add-float/2addr v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lp61;->c:F

    sub-float/2addr v2, v0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    .line 59
    iget-object p1, p0, Lp61;->m:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 60
    :cond_2
    iget-object v1, p0, Lp61;->n:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lp61;->c:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lp61;->m:[Ljava/lang/String;

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

.method public a(IIII)V
    .locals 2

    .line 49
    iput p1, p0, Lp61;->g:I

    .line 50
    iput p2, p0, Lp61;->h:I

    .line 51
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lp61;->c:F

    sub-float v0, p1, p4

    iget v1, p0, Lp61;->b:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p3, v0, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lp61;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 61
    iget-object v0, p0, Lp61;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lp61;->o:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lp61;->m:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Lp61;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 5
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x60

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v5, 0x40

    .line 8
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    iget v6, p0, Lp61;->f:F

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v5, p0, Lp61;->m:[Ljava/lang/String;

    iget v6, p0, Lp61;->i:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 14
    iget v6, p0, Lp61;->d:F

    mul-float v6, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lp61;->g:I

    int-to-float v9, v8

    sub-float/2addr v9, v6

    div-float/2addr v9, v3

    iget v10, p0, Lp61;->h:I

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

    .line 16
    iget v8, p0, Lp61;->e:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v10, v8, v9

    mul-float v8, v8, v9

    invoke-virtual {p1, v7, v10, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lp61;->m:[Ljava/lang/String;

    iget v8, p0, Lp61;->i:I

    aget-object v0, v0, v8

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    add-float/2addr v8, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lp61;->d:F

    add-float/2addr v6, v7

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 19
    invoke-virtual {p1, v0, v8, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v4, 0x12c

    .line 20
    invoke-virtual {p0, v4, v5}, Lp61;->a(J)V

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    iget-object v4, p0, Lp61;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    const v5, 0x7f06009b

    .line 23
    invoke-static {v4, v5}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    iget v4, p0, Lp61;->f:F

    mul-float v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object v2, p0, Lp61;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lp61;->c:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lp61;->m:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lp61;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 29
    iget v6, p0, Lp61;->b:F

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    .line 30
    iget-object v5, p0, Lp61;->m:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v7, p0, Lp61;->n:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v6

    iget v6, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lp61;->c:F

    add-float/2addr v6, v7

    int-to-float v7, v1

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 32
    invoke-virtual {p1, v5, v8, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 52
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lp61;->l:Landroid/widget/SectionIndexer;

    .line 54
    iget-object p1, p0, Lp61;->l:Landroid/widget/SectionIndexer;

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lp61;->m:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lp61;->n:Landroid/graphics/RectF;

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

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lp61;->j:Z

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lp61;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lp61;->a(F)I

    move-result p1

    iput p1, p0, Lp61;->i:I

    .line 37
    iget-object p1, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lp61;->l:Landroid/widget/SectionIndexer;

    iget v3, p0, Lp61;->i:I

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

    .line 38
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v2

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v2

    .line 40
    :cond_2
    iget-boolean p1, p0, Lp61;->j:Z

    if-eqz p1, :cond_4

    .line 41
    iput-boolean v2, p0, Lp61;->j:Z

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lp61;->i:I

    goto :goto_0

    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lp61;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iput-boolean v1, p0, Lp61;->j:Z

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lp61;->a(F)I

    move-result p1

    iput p1, p0, Lp61;->i:I

    .line 46
    iget-object p1, p0, Lp61;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lp61;->l:Landroid/widget/SectionIndexer;

    iget v3, p0, Lp61;->i:I

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

    .line 47
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v2

    :catch_3
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v2
.end method
