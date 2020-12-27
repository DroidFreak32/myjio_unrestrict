.class public final Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;
.super Landroid/view/View;
.source "CircleSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$c;,
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;,
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 i2\u00020\u0001:\u0004hijkB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\rH\u0002J\u0018\u0010O\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0008\u0010P\u001a\u00020QH\u0002J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0010\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020TH\u0014J\u0018\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0014J\u0010\u0010X\u001a\u00020Q2\u0006\u0010Y\u001a\u00020ZH\u0014J\n\u0010[\u001a\u0004\u0018\u00010ZH\u0014J\u0010\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020^H\u0016J\u0006\u0010_\u001a\u00020QJ\u000e\u0010`\u001a\u00020Q2\u0006\u0010a\u001a\u00020\'J\u0014\u0010b\u001a\u00020Q2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u000e\u0010c\u001a\u00020Q2\u0006\u00104\u001a\u000205J\u0010\u0010d\u001a\u00020Q2\u0008\u0010e\u001a\u0004\u0018\u000100J\u000e\u0010f\u001a\u00020Q2\u0006\u0010g\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ismInCircleButton",
        "",
        "mCircleButtonColor",
        "mCircleButtonPaint",
        "Landroid/graphics/Paint;",
        "mCircleButtonRadius",
        "",
        "mCircleButtonRadiusSelected",
        "mCircleColor",
        "mCirclePaint",
        "mCircleStrokeWidth",
        "mCurrentAngle",
        "mCurrentAngleAnim",
        "mCurrentRadian",
        "mCurrentRadian1",
        "mCurrentTime",
        "mCx",
        "mCy",
        "mGapBetweenCircleAndLine",
        "mHighlightLineColor",
        "mHighlightLinePaint",
        "mInCircleButton",
        "mInCircleButton1",
        "mIsSelected",
        "getMIsSelected",
        "()Z",
        "setMIsSelected",
        "(Z)V",
        "mItemList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getMItemList$app_prodRelease",
        "()Ljava/util/List;",
        "setMItemList$app_prodRelease",
        "(Ljava/util/List;)V",
        "mLineColor",
        "mLinePaint",
        "mLineWidth",
        "mListener",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;",
        "mNumberColor",
        "mNumberPaint",
        "mNumberSize",
        "mOnArcSelectListener",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "getMOnArcSelectListener",
        "()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "setMOnArcSelectListener",
        "(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;)V",
        "mPreRadian",
        "mRadius",
        "mRoundCirclePaint",
        "mSelectedItem",
        "getMSelectedItem",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "setMSelectedItem",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "mStartAngle",
        "mTimerColonPaint",
        "mTimerNumberColor",
        "mTimerNumberPaint",
        "mTimerNumberSize",
        "mTimerTextColor",
        "mTimerTextPaint",
        "mTimerTextSize",
        "arcClick",
        "x",
        "y",
        "getFontHeight",
        "paint",
        "getRadian",
        "initialize",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "resetSelection",
        "setArcItem",
        "selectedItem",
        "setItemList",
        "setOnArcSelectListener",
        "setOnTimeChangedListener",
        "listener",
        "startAnimatingArc",
        "maxAngle",
        "ArcDetails",
        "Companion",
        "OnArcSelectListener",
        "OnTimeChangedListener",
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
# The value of this static final field might be set in the static constructor
.field public static final A0:I = -0x973a29

# The value of this static final field might be set in the static constructor
.field public static final B0:I = -0x22222223

# The value of this static final field might be set in the static constructor
.field public static final C0:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final D0:I = -0x58889

# The value of this static final field might be set in the static constructor
.field public static final E0:I = -0x660f0601

.field public static final F0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$a;

# The value of this static final field might be set in the static constructor
.field public static final e0:Ljava/lang/String; = "CircleTimerView"

# The value of this static final field might be set in the static constructor
.field public static final f0:Ljava/lang/String; = "instance_status"

# The value of this static final field might be set in the static constructor
.field public static final g0:Ljava/lang/String; = "status_radian"

# The value of this static final field might be set in the static constructor
.field public static final h0:F = 15.0f

# The value of this static final field might be set in the static constructor
.field public static final i0:F = 10.0f

# The value of this static final field might be set in the static constructor
.field public static final j0:F = 0.5f

# The value of this static final field might be set in the static constructor
.field public static final k0:F = 9.0f

# The value of this static final field might be set in the static constructor
.field public static final l0:F = 15.0f

# The value of this static final field might be set in the static constructor
.field public static final m0:F = 1.0f

# The value of this static final field might be set in the static constructor
.field public static final n0:F = 38.0f

# The value of this static final field might be set in the static constructor
.field public static final o0:F = 18.0f

# The value of this static final field might be set in the static constructor
.field public static final p0:F = 12.0f

.field public static q0:Z = false

# The value of this static final field might be set in the static constructor
.field public static final r0:I = -0x161d27

# The value of this static final field might be set in the static constructor
.field public static final y0:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final z0:I = -0x131fe


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public final b0:F

.field public c0:F

.field public d0:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/jio/myjio/dashboard/pojo/Item;

.field public u:Z

.field public v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$a;

    const-string v0, "CircleTimerView"

    .line 1
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:Ljava/lang/String;

    const-string v0, "instance_status"

    .line 2
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->f0:Ljava/lang/String;

    const-string/jumbo v0, "status_radian"

    .line 3
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->h0:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->i0:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->j0:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 7
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->k0:F

    .line 8
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->l0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->m0:F

    const/high16 v0, 0x42180000    # 38.0f

    .line 10
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->n0:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 11
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->o0:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    const v0, -0x161d27

    .line 13
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->r0:I

    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y0:I

    const v1, -0x131fe

    .line 15
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z0:I

    const v1, -0x973a29

    .line 16
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A0:I

    const v1, -0x22222223

    .line 17
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B0:I

    .line 18
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C0:I

    const v0, -0x58889

    .line 19
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D0:I

    const v0, -0x660f0601

    .line 20
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 5
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 6
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 7
    sget p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    return p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->q0:Z

    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 4
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:Ljava/lang/String;

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->h0:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context.resources"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    .line 8
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->i0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    .line 10
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->j0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->H:F

    .line 12
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->k0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context\n        .resources"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    .line 14
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 16
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->m0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    .line 18
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    .line 20
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->o0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    .line 22
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->r0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->N:I

    .line 23
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->O:I

    .line 24
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->P:I

    .line 25
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Q:I

    .line 26
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->R:I

    .line 27
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->S:I

    .line 28
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->T:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->x:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->N:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_1b

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_19

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->O:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_17

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->P:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->x:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->x:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->H:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->R:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->S:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    sget v2, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->P:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 67
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 68
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 69
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 70
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 71
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 72
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 73
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 74
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 75
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 76
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 77
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 78
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 79
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 80
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 81
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 82
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 83
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 84
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 85
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 86
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 87
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 88
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 89
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 90
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 91
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 92
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 93
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 94
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(F)V
    .locals 2

    .line 95
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 96
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;-><init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(FF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    sub-float v3, v1, v2

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v3, v4

    .line 99
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 100
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    sub-float v4, p1, v2

    sub-float v2, p1, v2

    mul-float v4, v4, v2

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    sub-float v5, p2, v2

    sub-float v2, p2, v2

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    sub-float v5, v3, v4

    const/4 v6, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_b

    add-float/2addr v4, v1

    cmpg-float v4, v2, v4

    if-gez v4, :cond_b

    .line 101
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    const/16 v5, 0xb4

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v5

    :cond_0
    const/16 v5, 0x10e

    int-to-float v5, v5

    cmpl-float v8, v4, v5

    if-ltz v8, :cond_1

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    const/16 v5, 0x5a

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 102
    :goto_0
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 103
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_a

    .line 104
    sget-object v9, Lj33;->d:Lj33$a;

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "arcClick r1:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "   r2:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "   d:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "   angled:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " arcDegree:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " angleDegree:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "arcClick"

    .line 106
    invoke-virtual {v9, v10, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_9

    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v7

    iget-object v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v9

    add-float/2addr v7, v9

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_9

    .line 108
    iget-boolean v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-static {v5, v9, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    .line 112
    iput-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 113
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    if-eqz v2, :cond_8

    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v2, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 115
    :cond_5
    :goto_2
    iput-boolean v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    .line 116
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 117
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    if-eqz v5, :cond_7

    if-eqz v5, :cond_6

    .line 118
    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {v5, v7}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 119
    :cond_7
    :goto_3
    sget-object v5, Lj33;->d:Lj33$a;

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arcClick11"

    .line 121
    invoke-virtual {v5, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 123
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 126
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    if-eqz v2, :cond_d

    if-eqz v2, :cond_c

    .line 127
    invoke-interface {v2, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 128
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    return v0
.end method

.method public final getMItemList$app_prodRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getMOnArcSelectListener()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    return-object v0
.end method

.method public final getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    .line 4
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    .line 5
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v4, v5

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    const/4 v9, 0x0

    if-eqz v5, :cond_27

    .line 7
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    new-instance v10, Landroid/graphics/RectF;

    .line 10
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float v5, v4, v8

    sub-float v5, v3, v5

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v5, v6

    sub-float v5, v2, v5

    .line 11
    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    div-float v12, v4, v8

    sub-float v12, v3, v12

    sub-float/2addr v12, v6

    sub-float v12, v11, v12

    div-float v13, v4, v8

    sub-float v13, v3, v13

    sub-float/2addr v13, v6

    add-float/2addr v2, v13

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    add-float/2addr v11, v3

    .line 12
    invoke-direct {v10, v5, v12, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 14
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 15
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    float-to-double v11, v8

    mul-double v13, v2, v11

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_25

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    mul-float v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v15, v2

    :goto_0
    const/16 v1, 0x16e

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ltz v15, :cond_f

    .line 20
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v3

    cmpg-float v2, v3, v2

    if-eqz v2, :cond_e

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v4, v2, v13

    if-ltz v4, :cond_8

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v2

    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 23
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 24
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_2

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    const v1, 0x43ba199a    # 372.2f

    .line 28
    iput v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 29
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    .line 30
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    const/4 v5, 0x0

    .line 31
    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    move-object/from16 v1, p1

    move-object v2, v10

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 34
    :cond_2
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v1, v1

    add-double/2addr v1, v13

    double-to-float v3, v1

    .line 35
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v1, v1

    int-to-double v4, v6

    mul-double v4, v4, v13

    sub-double/2addr v1, v4

    double-to-float v4, v1

    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v6, :cond_5

    move-object/from16 v1, p1

    move-object v2, v10

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v2, v2

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 39
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 40
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v3, v3

    add-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 41
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 42
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    .line 43
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 46
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 47
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 48
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 49
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    .line 50
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 53
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 54
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 55
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 56
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_8
    const-wide v1, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v13

    double-to-float v1, v1

    .line 57
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 58
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 59
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    :cond_9
    float-to-double v1, v1

    div-double/2addr v1, v13

    .line 60
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    float-to-double v4, v3

    mul-double v1, v1, v4

    double-to-float v1, v1

    div-float v2, v1, v3

    float-to-double v2, v2

    mul-double v2, v2, v13

    .line 61
    new-instance v5, Landroid/graphics/RectF;

    .line 62
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 63
    iget v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v7, v9

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 64
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 65
    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    sub-float/2addr v6, v7

    .line 66
    iget v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 67
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    move-wide/from16 v17, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v9, v11

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    .line 68
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 69
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v9, v11

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    add-float/2addr v1, v8

    .line 70
    invoke-direct {v5, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v6, v1

    add-double/2addr v6, v13

    double-to-float v4, v6

    .line 74
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v6, v1

    const/4 v8, 0x2

    int-to-double v8, v8

    mul-double v8, v8, v2

    sub-double/2addr v6, v8

    double-to-float v6, v6

    const/4 v7, 0x0

    .line 75
    iget-object v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v11, :cond_b

    move-object/from16 v1, p1

    move-object v2, v10

    move v3, v4

    move v4, v6

    move-object v12, v5

    move v5, v7

    move-object v6, v11

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v1, v1

    add-double/2addr v1, v13

    sub-double/2addr v1, v8

    double-to-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v1, v1

    add-double/2addr v1, v13

    sub-double/2addr v1, v8

    double-to-float v1, v1

    neg-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2

    .line 80
    :cond_a
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_e
    :goto_1
    move-wide/from16 v17, v11

    :goto_2
    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v11, v17

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    move-wide/from16 v17, v11

    const/4 v8, 0x2

    .line 84
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_26

    if-eqz v3, :cond_24

    .line 85
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v3

    cmpg-float v2, v3, v2

    if-eqz v2, :cond_26

    .line 86
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v9

    float-to-double v2, v9

    const v4, 0x3f666666    # 0.9f

    cmpl-double v5, v2, v13

    if-ltz v5, :cond_1b

    .line 87
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v5

    add-float/2addr v5, v9

    iput v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 88
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    .line 89
    iput v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 90
    :cond_10
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    .line 91
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_19

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v5

    add-float/2addr v1, v5

    double-to-float v5, v13

    mul-float v5, v5, v4

    sub-float v11, v1, v5

    .line 93
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v1, :cond_17

    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v11

    add-double/2addr v4, v13

    double-to-float v4, v4

    mul-double v5, v13, v17

    sub-double/2addr v2, v5

    double-to-float v5, v2

    const/4 v6, 0x0

    .line 95
    iget-object v12, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v12, :cond_13

    move-object/from16 v1, p1

    move-object v2, v10

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    int-to-float v2, v8

    sub-float v3, v11, v2

    float-to-double v3, v3

    add-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 98
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v6, v8

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    .line 99
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 100
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    .line 101
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 102
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v4, :cond_12

    .line 103
    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    add-float/2addr v11, v9

    add-float/2addr v11, v2

    float-to-double v2, v11

    sub-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 105
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    .line 106
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 107
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    .line 108
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 109
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v3, :cond_11

    .line 110
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 111
    :cond_11
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 117
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1b
    const v1, 0x3f4ccccd    # 0.8f

    float-to-double v1, v1

    mul-double v1, v1, v13

    double-to-float v1, v1

    .line 119
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v2

    add-float/2addr v2, v1

    float-to-double v3, v4

    mul-double v3, v3, v13

    double-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    .line 120
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 121
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    :cond_1c
    float-to-double v1, v1

    div-double/2addr v1, v13

    .line 122
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    float-to-double v4, v3

    mul-double v1, v1, v4

    double-to-float v1, v1

    div-float v2, v1, v3

    float-to-double v2, v2

    mul-double v2, v2, v13

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    .line 124
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 125
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v9, v10

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    float-to-double v9, v1

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double v9, v9, v11

    double-to-float v1, v9

    sub-float/2addr v5, v1

    .line 126
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 127
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v6, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    sub-float/2addr v6, v9

    .line 128
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 129
    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v12, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v1

    .line 130
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 131
    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v12, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    add-float/2addr v1, v10

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    add-float/2addr v1, v10

    .line 132
    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v1, :cond_21

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_1f

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v5, v1

    add-double/2addr v5, v13

    int-to-double v8, v8

    mul-double v2, v2, v8

    sub-double/2addr v5, v2

    double-to-float v1, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    invoke-virtual {v7, v1, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 136
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v4, v1

    add-double/2addr v4, v13

    sub-double/2addr v4, v2

    double-to-float v1, v4

    neg-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_3

    .line 138
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_21
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_25
    move-object v1, v9

    .line 144
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 145
    :cond_26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 150
    :cond_27
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:Ljava/lang/String;

    const-string v2, "onMeasure"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    .line 7
    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:F

    iget v3, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    add-float v4, v2, v3

    iget v5, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v2

    div-float/2addr v3, v1

    sub-float/2addr v5, v3

    sub-float/2addr v0, v5

    .line 9
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->f0:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/lang/String;

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a(FF)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final setArcItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 5

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v0, v4, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    .line 11
    iput-object v3, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {p1, v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mItemList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    .line 2
    sget-boolean p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->q0:Z

    const/high16 v0, 0x43ba0000    # 372.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->q0:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a(F)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u:Z

    return-void
.end method

.method public final setMItemList$app_prodRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s:Ljava/util/List;

    return-void
.end method

.method public final setMOnArcSelectListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    return-void
.end method

.method public final setMSelectedItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setOnArcSelectListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;)V
    .locals 1

    const-string v0, "mOnArcSelectListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;

    return-void
.end method

.method public final setOnTimeChangedListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$c;)V
    .locals 0

    return-void
.end method
