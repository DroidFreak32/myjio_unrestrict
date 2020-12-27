.class public Lcom/jio/myjio/custom/DotsProgressBar;
.super Landroid/view/View;
.source "DotsProgressBar.java"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public s:F

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->z:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    .line 8
    iput v1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->B:I

    .line 9
    new-instance v0, Lcom/jio/myjio/custom/DotsProgressBar$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/DotsProgressBar$a;-><init>(Lcom/jio/myjio/custom/DotsProgressBar;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    const/4 p2, 0x4

    .line 16
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->z:I

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    .line 18
    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->B:I

    .line 19
    new-instance p2, Lcom/jio/myjio/custom/DotsProgressBar$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/DotsProgressBar$a;-><init>(Lcom/jio/myjio/custom/DotsProgressBar;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    const/4 p2, 0x4

    .line 26
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->z:I

    const/4 p2, 0x3

    .line 27
    iput p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    .line 28
    iput p3, p0, Lcom/jio/myjio/custom/DotsProgressBar;->B:I

    .line 29
    new-instance p2, Lcom/jio/myjio/custom/DotsProgressBar$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/DotsProgressBar$a;-><init>(Lcom/jio/myjio/custom/DotsProgressBar;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/DotsProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    return p0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/DotsProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    return p1
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/DotsProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->B:I

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/DotsProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->B:I

    return p1
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/DotsProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/DotsProgressBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/custom/DotsProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    const v1, 0x7f0602c0

    invoke-static {p1, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    const v1, 0x7f060385

    invoke-static {p1, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/DotsProgressBar;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/DotsProgressBar;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    int-to-float v2, v1

    iget v3, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->z:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 3
    iget v1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->y:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    if-ge v2, v4, :cond_1

    .line 5
    iget v4, p0, Lcom/jio/myjio/custom/DotsProgressBar;->w:I

    if-ne v2, v4, :cond_0

    .line 6
    iget v4, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    iget-object v5, p0, Lcom/jio/myjio/custom/DotsProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v4, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    iget-object v5, p0, Lcom/jio/myjio/custom/DotsProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    :goto_1
    iget v4, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    mul-float v4, v4, v3

    iget v5, p0, Lcom/jio/myjio/custom/DotsProgressBar;->z:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->x:I

    .line 3
    iget p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->s:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->y:I

    .line 4
    iget p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->x:I

    iget p2, p0, Lcom/jio/myjio/custom/DotsProgressBar;->y:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/DotsProgressBar;->A:I

    return-void
.end method
