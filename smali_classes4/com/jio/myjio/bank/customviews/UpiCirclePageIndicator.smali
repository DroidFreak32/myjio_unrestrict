.class public final Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;
.super Landroid/view/View;
.source "UpiCirclePageIndicator.kt"

# interfaces
.implements Lcom/jio/myjio/custom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;,
        Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0002|}B\'\u0008\u0007\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010w\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\'\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00081\u00102R$\u00103\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u001aR$\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00105\"\u0004\u0008>\u0010\u001aR\u0016\u0010A\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010K\u001a\u00020 2\u0006\u0010K\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0016\u0010R\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR\u0016\u0010T\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010@R$\u0010U\u001a\u00020 2\u0006\u0010U\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010M\"\u0004\u0008W\u0010OR$\u0010X\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00105\"\u0004\u0008Z\u0010\u001aR\u0016\u0010[\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010@R\u0016\u0010]\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010FR\u0016\u0010_\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010FR$\u0010a\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010;R\u0016\u0010d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010@R\u0016\u0010f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010@R\u0016\u0010h\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010IR\u0018\u0010k\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010l\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u00105\"\u0004\u0008n\u0010\u001aR\u0018\u0010q\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010@R\u0016\u0010t\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010I\u00a8\u0006~"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;",
        "Landroid/view/View;",
        "Lcom/jio/myjio/custom/viewpagerindicator/PageIndicator;",
        "",
        "measureSpec",
        "a",
        "(I)I",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroidx/viewpager/widget/ViewPager;",
        "view",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "initialPosition",
        "(Landroidx/viewpager/widget/ViewPager;I)V",
        "item",
        "setCurrentItem",
        "(I)V",
        "notifyDataSetChanged",
        "()V",
        "state",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "listener",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "pageColor",
        "getPageColor",
        "()I",
        "setPageColor",
        "snap",
        "isSnap",
        "()Z",
        "setSnap",
        "(Z)V",
        "orientation",
        "getOrientation",
        "setOrientation",
        "D",
        "I",
        "mOrientation",
        "B",
        "F",
        "mPageOffset",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaintPageFill",
        "J",
        "Z",
        "mIsDragging",
        "radius",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "mRadius",
        "H",
        "mLastMotionX",
        "G",
        "mTouchSlop",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "mActivePointerId",
        "c",
        "mPaintStroke",
        "d",
        "mPaintFill",
        "centered",
        "isCentered",
        "setCentered",
        "C",
        "mScrollState",
        "A",
        "mSnapPage",
        "E",
        "mCentered",
        "y",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "mListener",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "e",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "z",
        "mCurrentPage",
        "mSnap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "SavedState",
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
.field public static final Companion:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$Companion;

# The value of this static final field might be set in the static constructor
.field public static final L:I = -0x1


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:F

.field public I:I

.field public J:Z

.field public K:Ljava/util/HashMap;

.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->Companion:Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$Companion;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->L:I

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

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x40800000    # -1.0f

    .line 6
    iput v6, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    .line 7
    sget v6, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->L:I

    iput v6, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060127

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f06054f

    .line 11
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x7f0c000d

    .line 12
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x7f060129

    .line 13
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const v11, 0x7f070137

    .line 14
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f070136

    .line 15
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const v13, 0x7f050008

    .line 16
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    const v14, 0x7f050009

    .line 17
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 18
    sget-object v14, Lcom/jio/myjio/R$styleable;->CirclePageIndicator:[I

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move/from16 v16, v6

    move/from16 v6, p3

    invoke-virtual {v1, v3, v14, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    .line 20
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    .line 21
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v3, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    const/4 v2, 0x6

    move/from16 v4, v16

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:Z

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:I

    :cond_1
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

    const p3, 0x7f040580

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "mViewPager!!.adapter!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 6
    iget v4, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :cond_4
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    return v0
.end method

.method public final getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final isCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    return v0
.end method

.method public final isSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    if-lt v1, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_4
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    const/4 v6, 0x3

    int-to-float v6, v6

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_7
    :goto_1
    if-ge v2, v0, :cond_b

    int-to-float v1, v2

    mul-float v1, v1, v6

    add-float/2addr v1, v7

    .line 19
    iget v3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    move v3, v1

    move v1, v4

    .line 20
    :goto_2
    iget-object v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_9

    .line 21
    iget-object v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    :cond_9
    iget v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    cmpg-float v9, v5, v8

    if-eqz v9, :cond_a

    .line 23
    iget-object v9, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_b
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:Z

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->A:I

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    :goto_3
    int-to-float v1, v1

    mul-float v1, v1, v6

    if-nez v0, :cond_d

    .line 25
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->B:F

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    .line 26
    :cond_d
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    if-nez v0, :cond_e

    add-float/2addr v7, v1

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_e
    add-float/2addr v7, v1

    .line 27
    :goto_4
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->B:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->A:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
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
    check-cast p1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->A:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->setCurrentPage(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "mViewPager!!.adapter!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_19

    const/4 v4, 0x3

    if-eq v0, v1, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_e

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 4
    :cond_4
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    if-ne v3, v4, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    .line 8
    :cond_6
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    goto/16 :goto_0

    .line 13
    :cond_8
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    sub-float v0, p1, v0

    .line 16
    iget-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:Z

    if-nez v2, :cond_9

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 18
    iput-boolean v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:Z

    .line 19
    :cond_9
    iget-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:Z

    if-eqz v2, :cond_1a

    .line 20
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto/16 :goto_0

    .line 23
    :cond_e
    iget-boolean v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:Z

    if-nez v5, :cond_16

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 26
    iget v7, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    if-lez v7, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_13

    if-eq v0, v4, :cond_12

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_12
    return v1

    .line 28
    :cond_13
    iget v7, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    sub-int/2addr v3, v1

    if-ge v7, v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_16

    if-eq v0, v4, :cond_15

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_15
    return v1

    .line 30
    :cond_16
    iput-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:Z

    .line 31
    sget p1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->L:I

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 33
    :cond_19
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:I

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:F

    :cond_1a
    :goto_0
    return v1

    :cond_1b
    :goto_1
    return v2
.end method

.method public final setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
