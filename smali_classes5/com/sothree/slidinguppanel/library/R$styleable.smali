.class public final Lcom/sothree/slidinguppanel/library/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb

.field public static final SlidingUpPanelLayout:[I

.field public static final SlidingUpPanelLayout_umanoAnchorPoint:I = 0x0

.field public static final SlidingUpPanelLayout_umanoClipPanel:I = 0x1

.field public static final SlidingUpPanelLayout_umanoDragView:I = 0x2

.field public static final SlidingUpPanelLayout_umanoFadeColor:I = 0x3

.field public static final SlidingUpPanelLayout_umanoFlingVelocity:I = 0x4

.field public static final SlidingUpPanelLayout_umanoInitialState:I = 0x5

.field public static final SlidingUpPanelLayout_umanoOverlay:I = 0x6

.field public static final SlidingUpPanelLayout_umanoPanelHeight:I = 0x7

.field public static final SlidingUpPanelLayout_umanoParallaxOffset:I = 0x8

.field public static final SlidingUpPanelLayout_umanoScrollInterpolator:I = 0x9

.field public static final SlidingUpPanelLayout_umanoScrollableView:I = 0xa

.field public static final SlidingUpPanelLayout_umanoShadowHeight:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sothree/slidinguppanel/library/R$styleable;->RecyclerView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0401e4
        0x7f0401e5
        0x7f0401e6
        0x7f0401ee
        0x7f0401ef
        0x7f0402a4
        0x7f0403f9
        0x7f040462
        0x7f0404a4
    .end array-data

    :array_1
    .array-data 4
        0x7f04055a
        0x7f04055b
        0x7f04055c
        0x7f04055d
        0x7f04055e
        0x7f04055f
        0x7f040560
        0x7f040561
        0x7f040562
        0x7f040563
        0x7f040564
        0x7f040565
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
