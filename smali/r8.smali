.class public Lr8;
.super Landroid/graphics/drawable/Drawable;
.source "CircularAnimatedDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr8;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr8;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr8;->F:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lr8;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lr8;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Lr8$a;

    const-string v2, "angle"

    invoke-direct {v1, p0, v0, v2}, Lr8$a;-><init>(Lr8;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lr8;->D:Landroid/util/Property;

    .line 4
    new-instance v1, Lr8$b;

    const-string v2, "arc"

    invoke-direct {v1, p0, v0, v2}, Lr8$b;-><init>(Lr8;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lr8;->E:Landroid/util/Property;

    .line 5
    iput p2, p0, Lr8;->B:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr8;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lr8;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lr8;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p2, p0, Lr8;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Lr8;->f()V

    return-void
.end method

.method public static synthetic a(Lr8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr8;->g()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lr8;->z:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lr8;->A:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lr8;->z:F

    iget v1, p0, Lr8;->y:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lr8;->A:F

    .line 3
    iget-boolean v2, p0, Lr8;->d:Z

    const/high16 v3, 0x41f00000    # 30.0f

    if-nez v2, :cond_0

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    add-float v2, v1, v3

    :goto_0
    move v5, v0

    move v6, v2

    .line 4
    iget-object v4, p0, Lr8;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lr8;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8;->D:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    .line 2
    sget-object v2, Lr8;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lr8;->E:Landroid/util/Property;

    new-array v3, v1, [F

    const/high16 v5, 0x43960000    # 300.0f

    aput v5, v3, v4

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    .line 7
    sget-object v3, Lr8;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 10
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lr8$c;

    invoke-direct {v1, p0}, Lr8$c;-><init>(Lr8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lr8;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lr8;->y:F

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lr8;->y:F

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8;->C:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lr8;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lr8;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float v5, v2, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float v5, v2, v3

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr8;->C:Z

    .line 3
    iget-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr8;->C:Z

    .line 3
    iget-object v0, p0, Lr8;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lr8;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
