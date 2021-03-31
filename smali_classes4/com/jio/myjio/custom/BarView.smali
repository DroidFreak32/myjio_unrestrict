.class public Lcom/jio/myjio/custom/BarView;
.super Landroid/view/View;
.source "BarView.java"


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public K:I

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/lang/Runnable;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final y:I

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/BarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "#ffffff"

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/BarView;->d:I

    const-string v1, "#51B7C1"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/custom/BarView;->e:I

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/custom/BarView;->y:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/custom/BarView;->M:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Lcom/jio/myjio/custom/BarView$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/BarView$a;-><init>(Lcom/jio/myjio/custom/BarView;)V

    iput-object v2, p0, Lcom/jio/myjio/custom/BarView;->N:Ljava/lang/Runnable;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/custom/BarView;->D:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/BarView;->E:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/BarView;->F:Landroid/graphics/Rect;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 15
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/MyUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/custom/BarView;->J:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/MyUtils;->sp2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    .line 17
    invoke-static {p1, v2}, Lcom/jio/myjio/utilities/MyUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/jio/myjio/custom/BarView;->G:I

    .line 18
    invoke-static {p1, v2}, Lcom/jio/myjio/utilities/MyUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/jio/myjio/custom/BarView;->a:I

    .line 19
    invoke-static {p1, v2}, Lcom/jio/myjio/utilities/MyUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->b:I

    .line 20
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/MyUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/BarView;->c:I

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/BarView;->B:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v1

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/BarView;->C:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/BarView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final c(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0xde

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/BarView;->c(II)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/custom/BarView;->G:I

    iget v2, p0, Lcom/jio/myjio/custom/BarView;->b:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/BarView;->c(II)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/custom/BarView;->F:Landroid/graphics/Rect;

    iget v4, p0, Lcom/jio/myjio/custom/BarView;->b:I

    mul-int v4, v4, v2

    iget v5, p0, Lcom/jio/myjio/custom/BarView;->G:I

    add-int/lit8 v6, v2, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/custom/BarView;->J:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/jio/myjio/custom/BarView;->J:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/jio/myjio/custom/BarView;->K:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/jio/myjio/custom/BarView;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget v7, p0, Lcom/jio/myjio/custom/BarView;->b:I

    iget v8, p0, Lcom/jio/myjio/custom/BarView;->G:I

    add-int/2addr v7, v8

    mul-int v7, v7, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/jio/myjio/custom/BarView;->K:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/jio/myjio/custom/BarView;->c:I

    sub-int/2addr v8, v9

    .line 6
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/custom/BarView;->F:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jio/myjio/custom/BarView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/custom/BarView;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/jio/myjio/custom/BarView;->b:I

    mul-int v4, v4, v2

    iget v5, p0, Lcom/jio/myjio/custom/BarView;->G:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jio/myjio/custom/BarView;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x14

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jio/myjio/custom/BarView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iget v4, p0, Lcom/jio/myjio/custom/BarView;->b:I

    mul-int v4, v4, v2

    iget v5, p0, Lcom/jio/myjio/custom/BarView;->G:I

    add-int/lit8 v6, v2, -0x1

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/jio/myjio/custom/BarView;->H:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jio/myjio/custom/BarView;->B:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/BarView;->e(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/BarView;->d(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBottomTextList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/BarView;->H:I

    .line 4
    iget v1, p0, Lcom/jio/myjio/custom/BarView;->a:I

    iput v1, p0, Lcom/jio/myjio/custom/BarView;->G:I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/custom/BarView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->K:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->K:I

    .line 9
    :cond_1
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->G:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->G:I

    .line 11
    :cond_2
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->H:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->H:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDataList(Ljava/util/ArrayList;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_4
    if-ge p2, p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/BarView;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/custom/BarView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTopTextList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/BarView;->M:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/BarView;->I:I

    .line 4
    iget v1, p0, Lcom/jio/myjio/custom/BarView;->a:I

    iput v1, p0, Lcom/jio/myjio/custom/BarView;->G:I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/BarView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/custom/BarView;->C:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->K:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->K:I

    .line 9
    :cond_1
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->G:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->G:I

    .line 11
    :cond_2
    iget v2, p0, Lcom/jio/myjio/custom/BarView;->I:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/BarView;->I:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
