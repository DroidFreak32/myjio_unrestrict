.class public Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;
.super Landroid/view/View;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:J

.field public x:F

.field public y:Z

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    .line 11
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->x:F

    return p1
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->u:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->v:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    return p0
.end method

.method public static synthetic e(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    return v0
.end method

.method public static synthetic f(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    return p0
.end method

.method public static synthetic g(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    return p0
.end method

.method public static synthetic i(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->C:F

    return p0
.end method

.method private setDotPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->u:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->v:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 30
    iget v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->F:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->G:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->z:Landroid/animation/ValueAnimator;

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->z:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->w:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;-><init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 34
    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->G:I

    aput v1, v0, v3

    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->F:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->w:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$b;-><init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->D:F

    add-float/2addr v0, p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    iget-object v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->t:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->D:F

    add-float/2addr v0, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->C:F

    sub-float/2addr v1, p3

    iget-object p3, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->v:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IFF)V
    .locals 2

    .line 38
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    if-ne v0, p2, :cond_0

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->E:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x10e0001

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lus0;->DotProgressBar:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    .line 6
    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setDotAmount(I)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->w:J

    invoke-virtual {p0, v3, v4}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationTime(J)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060086

    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setStartColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06009c

    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setEndColor(I)V

    .line 15
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setDotAmount(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationTime(J)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601e8

    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setStartColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601e7

    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setEndColor(I)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationDirection(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 8
    new-instance v0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;-><init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;)V

    .line 9
    iget-wide v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->w:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    new-instance v1, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$c;-><init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/graphics/Canvas;IFF)V

    .line 4
    iget v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->D:F

    add-float/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->u:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Landroid/graphics/Canvas;IFF)V

    .line 4
    iget v2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnimationDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->H:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->c()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->H:I

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->x:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->c(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->x:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->b(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    .line 6
    :goto_0
    iget p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->C:F

    .line 7
    iget p2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    mul-float v0, v0, v2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget p2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->B:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->D:F

    return-void
.end method

.method public setAnimationDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->H:I

    return-void
.end method

.method public setAnimationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->w:J

    return-void
.end method

.method public setDotAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->s:I

    return-void
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->G:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->F:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->b()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->c()V

    :goto_1
    return-void
.end method
