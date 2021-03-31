.class public final Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;
.super Landroid/view/View;
.source "CircleSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$ArcDetails;,
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;,
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;,
        Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0090\u00012\u00020\u0001:\u0008\u0091\u0001\u0090\u0001\u0092\u0001\u0093\u0001B.\u0008\u0007\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u001e\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0014J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0018\u0010B\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R$\u0010I\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0012R\u0016\u0010K\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00107R\u0016\u0010M\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u0018\u0010O\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00104R\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00107R\u0016\u0010R\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010T\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010<R\u0016\u0010V\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010<R\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00107R\u0018\u0010Z\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00104R\u0016\u0010\\\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u00107R\u0016\u0010^\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00107R\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00107R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00107R\u0016\u0010d\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010<R\u0016\u0010f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010<R\u0018\u0010h\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u00104R\u0018\u0010i\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00104R\u0016\u0010k\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010<R\u0016\u0010m\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u00107R\u0016\u0010o\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00107R\u0018\u0010q\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00104R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010\u000fR\u0018\u0010x\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u00104R\"\u0010\u007f\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010\u000bR\u0018\u0010\u0085\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u00107R\u0018\u0010\u0087\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u00107R\u0019\u0010\u0088\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "mItemList",
        "setItemList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "mOnArcSelectListener",
        "setOnArcSelectListener",
        "(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;)V",
        "selectedItem",
        "setArcItem",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "resetSelection",
        "()V",
        "",
        "maxAngle",
        "startAnimatingArc",
        "(F)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;",
        "listener",
        "setOnTimeChangedListener",
        "(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;)V",
        "b",
        "x",
        "y",
        "a",
        "(FF)Z",
        "Landroid/graphics/Paint;",
        "z",
        "Landroid/graphics/Paint;",
        "mLinePaint",
        "J",
        "F",
        "mCircleButtonRadius",
        "G",
        "mGapBetweenCircleAndLine",
        "P",
        "I",
        "mCircleButtonColor",
        "E",
        "mTimerColonPaint",
        "f0",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;",
        "mListener",
        "M",
        "mTimerNumberSize",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getMSelectedItem",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "setMSelectedItem",
        "mSelectedItem",
        "H",
        "mNumberSize",
        "R",
        "mHighlightLineColor",
        "D",
        "mTimerTextPaint",
        "K",
        "mCircleButtonRadiusSelected",
        "mLineWidth",
        "Q",
        "mLineColor",
        "S",
        "mNumberColor",
        "V",
        "mCx",
        "A",
        "mCircleButtonPaint",
        "c0",
        "mStartAngle",
        "e0",
        "mCurrentAngleAnim",
        "W",
        "mCy",
        "d0",
        "mCurrentAngle",
        "T",
        "mTimerNumberColor",
        "U",
        "mTimerTextColor",
        "e",
        "mCirclePaint",
        "mHighlightLinePaint",
        "O",
        "mCircleColor",
        "a0",
        "mRadius",
        "b0",
        "mCurrentRadian",
        "C",
        "mTimerNumberPaint",
        "d",
        "Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "getMOnArcSelectListener",
        "()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;",
        "setMOnArcSelectListener",
        "B",
        "mNumberPaint",
        "c",
        "Z",
        "getMIsSelected",
        "()Z",
        "setMIsSelected",
        "(Z)V",
        "mIsSelected",
        "Ljava/util/List;",
        "getMItemList$app_prodRelease",
        "()Ljava/util/List;",
        "setMItemList$app_prodRelease",
        "L",
        "mCircleStrokeWidth",
        "N",
        "mTimerTextSize",
        "mRoundCirclePaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ArcDetails",
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
.field public static final A0:I = -0x58889

# The value of this static final field might be set in the static constructor
.field public static final B0:I = -0x660f0601

.field public static final Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

# The value of this static final field might be set in the static constructor
.field public static final h0:Ljava/lang/String; = "CircleTimerView"

# The value of this static final field might be set in the static constructor
.field public static final i0:Ljava/lang/String; = "instance_status"

# The value of this static final field might be set in the static constructor
.field public static final j0:Ljava/lang/String; = "status_radian"

# The value of this static final field might be set in the static constructor
.field public static final k0:F = 15.0f

# The value of this static final field might be set in the static constructor
.field public static final l0:F = 10.0f

# The value of this static final field might be set in the static constructor
.field public static final m0:F = 0.5f

# The value of this static final field might be set in the static constructor
.field public static final n0:F = 9.0f

# The value of this static final field might be set in the static constructor
.field public static final o0:F = 15.0f

# The value of this static final field might be set in the static constructor
.field public static final p0:F = 1.0f

# The value of this static final field might be set in the static constructor
.field public static final q0:F = 38.0f

# The value of this static final field might be set in the static constructor
.field public static final r0:F = 18.0f

# The value of this static final field might be set in the static constructor
.field public static final s0:F = 12.0f

.field public static t0:Z = false

# The value of this static final field might be set in the static constructor
.field public static final u0:I = -0x161d27

# The value of this static final field might be set in the static constructor
.field public static final v0:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final w0:I = -0x131fe

# The value of this static final field might be set in the static constructor
.field public static final x0:I = -0x973a29

# The value of this static final field might be set in the static constructor
.field public static final y0:I = -0x22222223

# The value of this static final field might be set in the static constructor
.field public static final z0:I = -0x1


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:F

.field public b:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:F

.field public c:Z

.field public final c0:F

.field public d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:F

.field public e:Landroid/graphics/Paint;

.field public e0:F

.field public f0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;

.field public g0:Ljava/util/HashMap;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Companion:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$Companion;

    const-string v0, "CircleTimerView"

    .line 1
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->h0:Ljava/lang/String;

    const-string v0, "instance_status"

    .line 2
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->i0:Ljava/lang/String;

    const-string/jumbo v0, "status_radian"

    .line 3
    sput-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->j0:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->k0:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->l0:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->m0:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 7
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->n0:F

    .line 8
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->o0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    const/high16 v0, 0x42180000    # 38.0f

    .line 10
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->q0:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 11
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->r0:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s0:F

    const v0, -0x161d27

    .line 13
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u0:I

    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v0:I

    const v1, -0x131fe

    .line 15
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w0:I

    const v1, -0x973a29

    .line 16
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->x0:I

    const v1, -0x22222223

    .line 17
    sput v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y0:I

    .line 18
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z0:I

    const v0, -0x58889

    .line 19
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A0:I

    const v0, -0x660f0601

    .line 20
    sput v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 5
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 6
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 7
    sget p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s0:F

    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b()V

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

.method public static final synthetic access$getMCurrentAngleAnim$p(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    return p0
.end method

.method public static final synthetic access$getMIN_ANGLE$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s0:F

    return v0
.end method

.method public static final synthetic access$getMIsAnimated$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t0:Z

    return v0
.end method

.method public static final synthetic access$setMCurrentAngleAnim$p(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    return-void
.end method

.method public static final synthetic access$setMIsAnimated$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t0:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(FF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    sub-float v3, v1, v2

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v3, v4

    .line 2
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 3
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    sub-float v4, p1, v2

    sub-float v2, p1, v2

    mul-float v4, v4, v2

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

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

    const/4 v7, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_b

    add-float/2addr v4, v1

    cmpg-float v4, v2, v4

    if-gez v4, :cond_b

    .line 4
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v7

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

    .line 5
    :goto_0
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_a

    .line 7
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 8
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

    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " angleDegree:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "arcClick"

    .line 9
    invoke-virtual {v9, v10, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_9

    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v7

    iget-object v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v10

    add-float/2addr v7, v10

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_9

    .line 11
    iget-boolean v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_3

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v5, v10, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    if-eqz v2, :cond_8

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;->onArcSelect(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    iput-boolean v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    .line 19
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 20
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    if-eqz v5, :cond_7

    if-nez v5, :cond_6

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v7, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {v5, v7}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;->onArcSelect(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 22
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arcClick11"

    .line 23
    invoke-virtual {v9, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 25
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    if-eqz v2, :cond_d

    if-nez v2, :cond_c

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v2, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;->onArcSelect(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 30
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_5
    const/4 v1, 0x0

    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->h0:Ljava/lang/String;

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->k0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context.resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    .line 5
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->H:F

    .line 7
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->m0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    .line 9
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context\n        .resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 11
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->o0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    .line 13
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->p0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 14
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    .line 15
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->q0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    .line 17
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->N:F

    .line 19
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->u0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->O:I

    .line 20
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->v0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->P:I

    .line 21
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->w0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Q:I

    .line 22
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->x0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->R:I

    .line 23
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->S:I

    .line 24
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->T:I

    .line 25
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B0:I

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->I:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->N:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    sget v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->A0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final getMIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getMOnArcSelectListener()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    return-object v0
.end method

.method public final getMSelectedItem()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    .line 4
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    .line 5
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v4, v5

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->B:Landroid/graphics/Paint;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_0
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    new-instance v9, Landroid/graphics/RectF;

    .line 10
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    div-float v5, v4, v8

    sub-float v5, v3, v5

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v5, v6

    sub-float v5, v2, v5

    .line 11
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    div-float v11, v4, v8

    sub-float v11, v3, v11

    sub-float/2addr v11, v6

    sub-float v11, v10, v11

    div-float v12, v4, v8

    sub-float v12, v3, v12

    sub-float/2addr v12, v6

    add-float/2addr v2, v12

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    add-float/2addr v10, v3

    .line 12
    invoke-direct {v9, v5, v11, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    .line 14
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 15
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

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

    float-to-double v10, v8

    mul-double v12, v2, v10

    .line 18
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    mul-float v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v14, v2

    :goto_0
    const/16 v1, 0x16e

    const/4 v2, 0x0

    const/4 v15, 0x2

    if-ltz v14, :cond_11

    .line 20
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v3

    cmpg-float v2, v3, v2

    if-eqz v2, :cond_10

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v4, v2, v12

    if-ltz v4, :cond_a

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v2

    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 23
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 24
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v14, v2, :cond_6

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    const v4, 0x43ba199a    # 372.2f

    .line 28
    iput v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 29
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    const/4 v5, 0x0

    .line 30
    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object/from16 v1, p1

    move-object v2, v9

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 32
    :cond_6
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v1, v1

    add-double/2addr v1, v12

    double-to-float v3, v1

    .line 33
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v1, v1

    int-to-double v4, v15

    mul-double v4, v4, v12

    sub-double/2addr v1, v4

    double-to-float v4, v1

    const/4 v5, 0x0

    .line 34
    iget-object v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    move-object/from16 v1, p1

    move-object v2, v9

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v2, v2

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 37
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 38
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v3, v3

    add-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 39
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 40
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 41
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    :cond_8
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 44
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 45
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 46
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 47
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    .line 48
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 49
    :cond_9
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_a
    const-wide v1, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v12

    double-to-float v1, v1

    .line 50
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 51
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 52
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    :cond_b
    float-to-double v1, v1

    div-double/2addr v1, v12

    .line 53
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    float-to-double v4, v3

    mul-double v1, v1, v4

    double-to-float v1, v1

    div-float v2, v1, v3

    float-to-double v2, v2

    mul-double v2, v2, v12

    .line 54
    new-instance v6, Landroid/graphics/RectF;

    .line 55
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    move-object/from16 v17, v9

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 56
    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v8, v9

    mul-float v5, v5, v8

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    .line 57
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 58
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v15, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v9, v15

    iget v15, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v9, v15

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    sub-float/2addr v5, v8

    .line 59
    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    move-wide/from16 v18, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 60
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    .line 61
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 62
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    add-float/2addr v1, v9

    .line 63
    invoke-direct {v6, v4, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v4, v1

    add-double/2addr v4, v12

    double-to-float v4, v4

    .line 67
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v8, v1

    const/4 v1, 0x2

    int-to-double v10, v1

    mul-double v10, v10, v2

    sub-double/2addr v8, v10

    double-to-float v5, v8

    const/4 v8, 0x0

    .line 68
    iget-object v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move v3, v4

    move v4, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v1, v1

    add-double/2addr v1, v12

    sub-double/2addr v1, v10

    double-to-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v1, v1

    add-double/2addr v1, v12

    sub-double/2addr v1, v10

    double-to-float v1, v1

    neg-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2

    :cond_10
    :goto_1
    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_2
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_11
    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    .line 73
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_27

    if-nez v3, :cond_12

    .line 74
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v3

    cmpg-float v2, v3, v2

    if-eqz v2, :cond_27

    .line 75
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v8

    float-to-double v2, v8

    const v4, 0x3f666666    # 0.9f

    cmpl-double v5, v2, v12

    if-ltz v5, :cond_1f

    .line 76
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v5

    add-float/2addr v5, v8

    iput v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 77
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_15

    .line 78
    iput v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 79
    :cond_15
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    .line 80
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v5

    add-float/2addr v1, v5

    double-to-float v5, v12

    mul-float v5, v5, v4

    sub-float v9, v1, v5

    .line 82
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v4, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v9

    add-double/2addr v4, v12

    double-to-float v4, v4

    mul-double v10, v12, v18

    sub-double/2addr v2, v10

    double-to-float v5, v2

    const/4 v6, 0x0

    .line 84
    iget-object v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v10, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float v3, v9, v2

    float-to-double v3, v3

    add-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 87
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v6, v10

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    .line 88
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 89
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    .line 90
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    .line 91
    iget-object v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 92
    :cond_1d
    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    add-float/2addr v9, v8

    add-float/2addr v9, v2

    float-to-double v2, v9

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 94
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    .line 95
    iget v4, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 96
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    .line 97
    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    .line 98
    iget-object v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 99
    :cond_1e
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_1f
    const v1, 0x3f4ccccd    # 0.8f

    float-to-double v1, v1

    mul-double v1, v1, v12

    double-to-float v1, v1

    .line 100
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getArcDegree()F

    move-result v2

    add-float/2addr v2, v1

    float-to-double v3, v4

    mul-double v3, v3, v12

    double-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    .line 101
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    .line 102
    iput v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    :cond_21
    float-to-double v1, v1

    div-double/2addr v1, v12

    .line 103
    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    float-to-double v4, v3

    mul-double v1, v1, v4

    double-to-float v1, v1

    div-float v2, v1, v3

    float-to-double v2, v2

    mul-double v2, v2, v12

    .line 104
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 106
    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v8, v9

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    float-to-double v8, v1

    const-wide v10, 0x3ff199999999999aL    # 1.1

    mul-double v8, v8, v10

    double-to-float v1, v8

    sub-float/2addr v5, v1

    .line 107
    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 108
    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    sub-float/2addr v6, v8

    .line 109
    iget v8, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 110
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    .line 111
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c0:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 112
    iget v10, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    iget v9, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->K:F

    add-float/2addr v1, v9

    .line 113
    invoke-direct {v4, v5, v6, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v5, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->z:Landroid/graphics/Paint;

    if-nez v1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    iget-object v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v5, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v5, v1

    add-double/2addr v5, v12

    const/4 v1, 0x2

    int-to-double v8, v1

    mul-double v2, v2, v8

    sub-double/2addr v5, v2

    double-to-float v1, v5

    iget v5, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v6, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-virtual {v7, v1, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 117
    iget-object v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->F:Landroid/graphics/Paint;

    if-nez v1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    iget v1, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d0:F

    float-to-double v4, v1

    add-double/2addr v4, v12

    sub-double/2addr v4, v2

    double-to-float v1, v4

    neg-float v1, v1

    iget v2, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    iget v3, v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 119
    :cond_27
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->h0:Ljava/lang/String;

    const-string v2, "onMeasure"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

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
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->V:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->W:F

    .line 7
    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->G:F

    iget v3, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->L:F

    add-float v4, v2, v3

    iget v5, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->J:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v2

    div-float/2addr v3, v1

    sub-float/2addr v5, v3

    sub-float/2addr v0, v5

    .line 9
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a0:F

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->i0:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    sget-object v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->j0:Ljava/lang/String;

    iget v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a(FF)Z

    :goto_0
    return v1
.end method

.method public final resetSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setArcItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {p1, v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;->onArcSelect(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    .line 2
    sget-boolean p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t0:Z

    const/high16 v0, 0x43ba0000    # 372.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->t0:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->startAnimatingArc(F)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->c:Z

    return-void
.end method

.method public final setMItemList$app_prodRelease(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->a:Ljava/util/List;

    return-void
.end method

.method public final setMOnArcSelectListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    return-void
.end method

.method public final setMSelectedItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setOnArcSelectListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mOnArcSelectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->d:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnArcSelectListener;

    return-void
.end method

.method public final setOnTimeChangedListener(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->f0:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$OnTimeChangedListener;

    :cond_0
    return-void
.end method

.method public final startAnimatingArc(F)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->s0:F

    iput v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->e0:F

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;-><init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
