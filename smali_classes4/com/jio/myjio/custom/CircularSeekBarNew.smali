.class public Lcom/jio/myjio/custom/CircularSeekBarNew;
.super Landroid/view/View;
.source "CircularSeekBarNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CircularSeekBarNew$OnCircularSeekBarChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_CIRCLE_FILL_COLOR:I = 0x0

.field public static final DEFAULT_CIRCLE_STROKE_WIDTH:F = 4.0f

.field public static final DEFAULT_CIRCLE_X_RADIUS:F = 30.0f

.field public static final DEFAULT_CIRCLE_Y_RADIUS:F = 30.0f

.field public static final DEFAULT_END_ANGLE:F = 270.0f

.field public static final DEFAULT_LOCK_ENABLED:Z = true

.field public static final DEFAULT_MAINTAIN_EQUAL_CIRCLE:Z = true

.field public static final DEFAULT_MAX:I = 0x64

.field public static final DEFAULT_MOVE_OUTSIDE_CIRCLE:Z = false

.field public static final DEFAULT_POINTER_ALPHA:I = 0x87

.field public static final DEFAULT_POINTER_ALPHA_ONTOUCH:I = 0x64

.field public static final DEFAULT_POINTER_COLOR:I

.field public static final DEFAULT_POINTER_HALO_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_POINTER_HALO_COLOR:I

.field public static final DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

.field public static final DEFAULT_POINTER_HALO_WIDTH:F = 0.0f

.field public static final DEFAULT_POINTER_RADIUS:F = 0.0f

.field public static final DEFAULT_PROGRESS:I = 0x0

.field public static final DEFAULT_START_ANGLE:F = 270.0f

.field public static final DEFAULT_USE_CUSTOM_RADII:Z = false


# instance fields
.field public DEFAULT_CIRCLE_COLOR:I

.field public DEFAULT_CIRCLE_PROGRESS_COLOR:I

.field public final DPTOPX_SCALE:F

.field public final MIN_TOUCH_TARGET_DP:F

.field public ccwDistanceFromEnd:F

.field public ccwDistanceFromPointer:F

.field public ccwDistanceFromStart:F

.field public cwDistanceFromEnd:F

.field public cwDistanceFromPointer:F

.field public cwDistanceFromStart:F

.field public isTouchEnabled:Z

.field public lastCWDistanceFromStart:F

.field public lockAtEnd:Z

.field public lockAtStart:Z

.field public lockEnabled:Z

.field public mCircleColor:I

.field public mCircleFillColor:I

.field public mCircleFillPaint:Landroid/graphics/Paint;

.field public mCircleHeight:F

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mCirclePath:Landroid/graphics/Path;

.field public mCircleProgressColor:I

.field public mCircleProgressGlowPaint:Landroid/graphics/Paint;

.field public mCircleProgressPaint:Landroid/graphics/Paint;

.field public mCircleProgressPath:Landroid/graphics/Path;

.field public mCircleRectF:Landroid/graphics/RectF;

.field public mCircleStrokeWidth:F

.field public mCircleWidth:F

.field public mCircleXRadius:F

.field public mCircleYRadius:F

.field public mCustomRadii:Z

.field public mEndAngle:F

.field public mIsMovingCW:Z

.field public mMaintainEqualCircle:Z

.field public mMax:I

.field public mMoveOutsideCircle:Z

.field public mOnCircularSeekBarChangeListener:Lcom/jio/myjio/custom/CircularSeekBarNew$OnCircularSeekBarChangeListener;

.field public mPointerAlpha:I

.field public mPointerAlphaOnTouch:I

.field public mPointerColor:I

.field public mPointerHaloBorderPaint:Landroid/graphics/Paint;

.field public mPointerHaloBorderWidth:F

.field public mPointerHaloColor:I

.field public mPointerHaloColorOnTouch:I

.field public mPointerHaloPaint:Landroid/graphics/Paint;

.field public mPointerHaloWidth:F

.field public mPointerPaint:Landroid/graphics/Paint;

.field public mPointerPosition:F

.field public mPointerPositionXY:[F

.field public mPointerRadius:F

.field public mProgress:I

.field public mProgressDegrees:F

.field public mStartAngle:F

.field public mTotalCircleDegrees:F

.field public mUserIsMovingPointer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xeb

    const/16 v1, 0x4a

    const/16 v2, 0x8a

    const/16 v3, 0xff

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_COLOR:I

    const/16 v0, 0x87

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR:I

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->MIN_TOUCH_TARGET_DP:F

    const p1, -0xbbbbbc

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    const/16 p1, 0xeb

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    .line 7
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    .line 8
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    .line 9
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    .line 10
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    .line 12
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const/16 v0, 0x87

    .line 13
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    .line 16
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtStart:Z

    .line 17
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtEnd:Z

    .line 18
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    .line 20
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/custom/CircularSeekBarNew;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 24
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->MIN_TOUCH_TARGET_DP:F

    const p1, -0xbbbbbc

    .line 25
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    const/16 p1, 0xeb

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    .line 28
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    .line 29
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    .line 30
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    .line 31
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    .line 33
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const/16 v0, 0x87

    .line 34
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    .line 37
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtStart:Z

    .line 38
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtEnd:Z

    .line 39
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 40
    iput-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    .line 41
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/custom/CircularSeekBarNew;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 45
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->MIN_TOUCH_TARGET_DP:F

    const p1, -0xbbbbbc

    .line 46
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    const/16 p1, 0xeb

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 47
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    .line 49
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    .line 50
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    .line 51
    sget p1, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    .line 52
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    .line 54
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const/16 v0, 0x87

    .line 55
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const/16 v0, 0x64

    .line 56
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtStart:Z

    .line 59
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockAtEnd:Z

    .line 60
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 61
    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    .line 62
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/custom/CircularSeekBarNew;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public calculatePointerAngle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPosition:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPosition:F

    return-void
.end method

.method public calculatePointerXYPosition()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePath:Landroid/graphics/Path;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :cond_0
    return-void
.end method

.method public calculateProgressDegrees()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPosition:F

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgressDegrees:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 2
    :cond_0
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgressDegrees:F

    return-void
.end method

.method public calculateTotalDegrees()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mEndAngle:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    :cond_0
    return-void
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    return v0
.end method

.method public getCircleFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    return v0
.end method

.method public getCircleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    return v0
.end method

.method public getIsTouchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPointerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    return v0
.end method

.method public getPointerAlphaOnTouch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    return v0
.end method

.method public getPointerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    return v0
.end method

.method public getPointerHaloColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    return v0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgressDegrees:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/R$styleable;->CircularSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CircularSeekBarNew;->initAttributes(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->initPaints()V

    return-void
.end method

.method public initAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleXRadius:F

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    mul-float v0, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleYRadius:F

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/4 v1, 0x0

    mul-float v0, v0, v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    mul-float v0, v0, v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloWidth:F

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    mul-float v0, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderWidth:F

    .line 6
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleStrokeWidth:F

    .line 7
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_COLOR:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    .line 8
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    .line 9
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_POINTER_HALO_COLOR_ONTOUCH:I

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    .line 10
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_COLOR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    .line 11
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DEFAULT_CIRCLE_PROGRESS_COLOR:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    .line 13
    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const/16 v2, 0xc

    const/16 v3, 0x64

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const/16 v4, 0xff

    if-gt v2, v4, :cond_0

    if-gez v2, :cond_1

    .line 15
    :cond_0
    iput v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    :cond_1
    const/16 v2, 0x9

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    const/16 v2, 0xb

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    const/16 v2, 0x14

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCustomRadii:Z

    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMaintainEqualCircle:Z

    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMoveOutsideCircle:Z

    const/4 v1, 0x7

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    const/16 v0, 0x13

    const/high16 v1, 0x43870000    # 270.0f

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    const/4 v0, 0x6

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mEndAngle:F

    .line 24
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mEndAngle:F

    :cond_2
    return-void
.end method

.method public initPaints()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressGlowPaint:Landroid/graphics/Paint;

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressGlowPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloWidth:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public initPaths()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePath:Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPath:Landroid/graphics/Path;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgressDegrees:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public initRects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    neg-float v2, v1

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public isLockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressGlowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloWidth:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    aget v2, v0, v1

    aget v0, v0, v3

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPositionXY:[F

    aget v1, v0, v1

    aget v0, v0, v3

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloWidth:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMaintainEqualCircle:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 7
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleStrokeWidth:F

    sub-float/2addr p2, v1

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    sub-float/2addr p2, v2

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloBorderWidth:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v5, v3, v4

    sub-float/2addr p2, v5

    iput p2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float v0, v3, v4

    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    .line 9
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCustomRadii:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleYRadius:F

    sub-float v5, v0, v1

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    mul-float p2, v3, v4

    sub-float/2addr v0, p2

    .line 11
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    .line 12
    :cond_1
    iget p2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleXRadius:F

    sub-float v0, p2, v1

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    sub-float/2addr p2, v1

    sub-float/2addr p2, v2

    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    .line 13
    iput p2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMaintainEqualCircle:Z

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    iget p2, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 16
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    .line 17
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->recalculateAll()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    const-string v0, "PROGRESS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    const-string v0, "mCircleColor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    const-string v0, "mCircleProgressColor"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const-string v0, "mPointerColor"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    const-string v0, "mPointerHaloColor"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    const-string v0, "mPointerHaloColorOnTouch"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    const-string v0, "mPointerAlpha"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const-string v0, "mPointerAlphaOnTouch"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const-string v0, "lockEnabled"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    const-string v0, "isTouchEnabled"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->initPaints()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->recalculateAll()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    const-string v2, "MAX"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    const-string v2, "PROGRESS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    const-string v2, "mCircleColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    const-string v2, "mCircleProgressColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    const-string v2, "mPointerColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    const-string v2, "mPointerHaloColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColorOnTouch:I

    const-string v2, "mPointerHaloColorOnTouch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    const-string v2, "mPointerAlpha"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    const-string v2, "mPointerAlphaOnTouch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    const-string v2, "lockEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    const-string v2, "isTouchEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v0

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v4, v5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const/high16 v4, 0x42400000    # 48.0f

    .line 7
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->DPTOPX_SCALE:F

    mul-float v5, v5, v4

    .line 8
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleStrokeWidth:F

    cmpg-float v4, v4, v5

    .line 9
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    iget v6, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 10
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleHeight:F

    iget v6, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleWidth:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 11
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    float-to-double v4, v2

    float-to-double v6, v0

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    double-to-float v0, v4

    const/4 v2, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    add-float/2addr v0, v4

    .line 13
    :cond_1
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mStartAngle:F

    sub-float v5, v0, v5

    iput v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->cwDistanceFromStart:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    add-float/2addr v5, v4

    .line 14
    :cond_2
    iput v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->cwDistanceFromStart:F

    sub-float v5, v4, v5

    .line 15
    iput v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->ccwDistanceFromStart:F

    .line 16
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mEndAngle:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->cwDistanceFromEnd:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    add-float/2addr v0, v4

    .line 17
    :cond_3
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->cwDistanceFromEnd:F

    sub-float/2addr v4, v0

    .line 18
    iput v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->ccwDistanceFromEnd:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    if-eqz v0, :cond_7

    .line 27
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mUserIsMovingPointer:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public recalculateAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->calculateTotalDegrees()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->calculatePointerAngle()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->calculateProgressDegrees()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->initRects()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->initPaths()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->calculatePointerXYPosition()V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleColor:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillColor:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressColor:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->isTouchEnabled:Z

    return-void
.end method

.method public setLockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->lockEnabled:Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->recalculateAll()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/jio/myjio/custom/CircularSeekBarNew$OnCircularSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mOnCircularSeekBarChangeListener:Lcom/jio/myjio/custom/CircularSeekBarNew$OnCircularSeekBarChangeListener;

    return-void
.end method

.method public setPointerAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlpha:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPointerAlphaOnTouch(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerAlphaOnTouch:I

    :cond_0
    return-void
.end method

.method public setPointerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerColor:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPointerHaloColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloColor:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->recalculateAll()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressBasedOnAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerPosition:F

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarNew;->calculateProgressDegrees()V

    .line 3
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mMax:I

    int-to-float p1, p1

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgressDegrees:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mTotalCircleDegrees:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mProgress:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarNew;->mPointerRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
