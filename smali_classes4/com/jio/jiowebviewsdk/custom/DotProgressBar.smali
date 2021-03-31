.class public Lcom/jio/jiowebviewsdk/custom/DotProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;,
        Lcom/jio/jiowebviewsdk/custom/DotProgressBar$AnimationDirection;
    }
.end annotation


# static fields
.field public static final LEFT_DIRECTION:I = -0x1

.field public static final RIGHT_DIRECTION:I = 0x1


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:J

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    invoke-virtual {p0, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    invoke-virtual {p0, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    invoke-virtual {p0, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;F)F
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->y:F

    return p1
.end method

.method public static synthetic b(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    return p1
.end method

.method public static synthetic c(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static darker(IF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    return p1
.end method

.method public static synthetic j(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic n(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)F
    .locals 0

    iget p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    return p0
.end method

.method public static synthetic q(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    return p0
.end method

.method public static synthetic s(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I
    .locals 2

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    return v0
.end method

.method private setDotPosition(I)V
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    return-void
.end method

.method public static synthetic t(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    return p0
.end method

.method public static synthetic u(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic v(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    return p0
.end method

.method public static synthetic w(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic x(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)F
    .locals 0

    iget p0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->D:F

    return p0
.end method


# virtual methods
.method public changeAnimationDirection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationDirection(I)V

    return-void
.end method

.method public changeAnimationTime(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    invoke-virtual {p0, p1, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationTime(J)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->k()V

    return-void
.end method

.method public changeDotAmount(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setDotAmount(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setDotPosition(I)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->k()V

    return-void
.end method

.method public changeEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setEndColor(I)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->k()V

    return-void
.end method

.method public changeStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setStartColor(I)V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->k()V

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->G:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->H:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$a;

    invoke-direct {v2, p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$a;-><init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->H:I

    aput v1, v0, v3

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->G:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$b;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$b;-><init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->E:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    iget-object v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->E:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->D:F

    sub-float/2addr v1, p3

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IFF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->F:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->z:Z

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public getAnimationDirection()I
    .locals 1

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->I:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x10e0001

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v2, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar_amount:I

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setDotAmount(I)V

    sget v2, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar_durations:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e:J

    invoke-virtual {p0, v1, v2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationTime(J)V

    sget v1, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar_startColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jio/jiowebviewsdk/R$color;->blue_faint:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setStartColor(I)V

    sget v1, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar_endColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jio/jiowebviewsdk/R$color;->button_bg_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setEndColor(I)V

    sget v1, Lcom/jio/jiowebviewsdk/R$styleable;->DotProgressBar_animationDirection:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setDotAmount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationTime(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/jio/jiowebviewsdk/R$color;->light_blue_A700:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setStartColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/jio/jiowebviewsdk/R$color;->light_blue_A400:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setEndColor(I)V

    invoke-virtual {p0, v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationDirection(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->o()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->g(Landroid/graphics/Canvas;IFF)V

    iget v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->E:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;-><init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;Lcom/jio/jiowebviewsdk/custom/DotProgressBar$a;)V

    iget-wide v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$c;-><init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->o()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->I:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->p(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->l(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    iget p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->D:F

    iget p2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    mul-float v0, v0, v2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget p2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->E:F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;F)V
    .locals 4

    iget v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->g(Landroid/graphics/Canvas;IFF)V

    iget v2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->C:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setAnimationDirection(I)V
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->I:I

    return-void
.end method

.method public setAnimationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->e:J

    return-void
.end method

.method public setDotAmount(I)V
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a:I

    return-void
.end method

.method public setEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->H:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->G:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->r()V

    :goto_1
    return-void
.end method
