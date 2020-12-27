.class public final Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;
.super Landroid/view/View;
.source "UpiCirclePageIndicator.kt"

# interfaces
.implements Lb71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;,
        Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0008\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020EH\u0014J\u0018\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0014J\u0010\u0010I\u001a\u00020B2\u0006\u0010J\u001a\u00020\u0008H\u0016J \u0010K\u001a\u00020B2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\u0008H\u0016J\u0010\u0010O\u001a\u00020B2\u0006\u0010L\u001a\u00020\u0008H\u0016J\u0010\u0010P\u001a\u00020B2\u0006\u0010J\u001a\u00020QH\u0016J\n\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020B2\u0006\u0010W\u001a\u00020\u0008H\u0016J\u0010\u0010X\u001a\u00020B2\u0006\u0010Y\u001a\u00020\u001fH\u0016J\u0010\u0010Z\u001a\u00020B2\u0006\u0010[\u001a\u00020,H\u0016J\u0018\u0010Z\u001a\u00020B2\u0006\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020\u0008H\u0016R$\u0010\n\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR$\u00100\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR$\u00103\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010\u000eR$\u0010;\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;",
        "Landroid/view/View;",
        "Lcom/jio/myjio/custom/viewpagerindicator/PageIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fillColor",
        "getFillColor",
        "()I",
        "setFillColor",
        "(I)V",
        "centered",
        "",
        "isCentered",
        "()Z",
        "setCentered",
        "(Z)V",
        "snap",
        "isSnap",
        "setSnap",
        "mActivePointerId",
        "mCentered",
        "mCurrentPage",
        "mIsDragging",
        "mLastMotionX",
        "",
        "mListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "mOrientation",
        "mPageOffset",
        "mPaintFill",
        "Landroid/graphics/Paint;",
        "mPaintPageFill",
        "mPaintStroke",
        "mRadius",
        "mScrollState",
        "mSnap",
        "mSnapPage",
        "mTouchSlop",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "orientation",
        "getOrientation",
        "setOrientation",
        "pageColor",
        "getPageColor",
        "setPageColor",
        "radius",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "measureLong",
        "measureSpec",
        "measureShort",
        "notifyDataSetChanged",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setCurrentItem",
        "item",
        "setOnPageChangeListener",
        "listener",
        "setViewPager",
        "view",
        "initialPosition",
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
# The value of this static final field might be set in the static constructor
.field public static final J:I = -0x1


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:F

.field public H:I

.field public I:Z

.field public s:F

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Landroidx/viewpager/widget/ViewPager$i;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:I

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

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    .line 7
    sget v0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:I

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011e

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f060388

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0c000d

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f060120

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f07012c

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f07012b

    .line 15
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f050008

    .line 16
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const v9, 0x7f050009

    .line 17
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 18
    sget-object v9, Lus0;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 19
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:Z

    .line 20
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    .line 21
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x5

    .line 28
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    const/4 p3, 0x6

    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lca;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:I

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

    const p3, 0x7f0404d5

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "mViewPager!!.adapter!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsk;->getCount()I

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
    iget v4, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

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

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

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
    iget v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

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
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    return v0
.end method

.method public final getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    if-nez v1, :cond_3

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
    :cond_3
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
    iget v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    const/4 v6, 0x3

    int-to-float v6, v6

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_4
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v5, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_9

    int-to-float v2, v3

    mul-float v2, v2, v6

    add-float/2addr v2, v7

    .line 20
    iget v5, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    move v2, v4

    .line 21
    :goto_2
    iget-object v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    cmpg-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 24
    iget-object v9, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 26
    iget-boolean v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    if-nez v1, :cond_b

    .line 27
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->A:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    if-nez v1, :cond_c

    add-float/2addr v0, v7

    goto :goto_4

    :cond_c
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 29
    :goto_4
    iget v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 30
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

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
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->B:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->B:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->getCurrentPage()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->z:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator$SavedState;->setCurrentPage(I)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "mViewPager!!.adapter!!"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_17

    const/4 v5, 0x3

    if-eq v0, v1, :cond_c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {p1}, Lm9;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-static {p1}, Lm9;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    .line 12
    invoke-static {p1, v0}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    goto/16 :goto_3

    .line 13
    :cond_6
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    sub-float v0, p1, v0

    .line 16
    iget-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:Z

    if-nez v2, :cond_7

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->F:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 18
    iput-boolean v1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:Z

    .line 19
    :cond_7
    iget-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:Z

    if-eqz v2, :cond_18

    .line 20
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 22
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 23
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_c
    iget-boolean v6, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:Z

    if-nez v6, :cond_14

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsk;->getCount()I

    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v6, v8

    .line 27
    iget v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    if-lez v8, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v9, v7, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_f

    if-eq v0, v5, :cond_e

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_e
    :goto_1
    return v1

    .line 29
    :cond_f
    iget v8, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    sub-int/2addr v4, v1

    if-ge v8, v4, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v7, v6

    cmpl-float p1, p1, v7

    if-lez p1, :cond_14

    if-eq v0, v5, :cond_11

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_10

    iget v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_11
    :goto_2
    return v1

    .line 31
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 32
    :cond_14
    iput-boolean v2, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->I:Z

    .line 33
    sget p1, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->J:I

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_3

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 35
    :cond_17
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->H:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->G:F

    :cond_18
    :goto_3
    return v1

    .line 37
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1b
    :goto_4
    return v2
.end method

.method public final setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->y:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

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
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->s:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/UpiCirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
