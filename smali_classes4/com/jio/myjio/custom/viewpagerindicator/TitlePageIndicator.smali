.class public Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "TitlePageIndicator.java"

# interfaces
.implements Lcom/jio/myjio/custom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;,
        Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Landroid/graphics/Path;

.field public G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public H:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:F

.field public R:I

.field public S:Z

.field public T:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040584

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->b:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v4, -0x1

    .line 8
    iput v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 9
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    iput v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    .line 11
    iput v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012e

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f070141

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f0c000e

    .line 16
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f07013f

    .line 17
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f070140

    .line 18
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v10, 0x7f070142

    .line 19
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f0c000f

    .line 20
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const v12, 0x7f06012f

    .line 21
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const v13, 0x7f05000b

    .line 22
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    const v14, 0x7f060130

    .line 23
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const v15, 0x7f070143

    .line 24
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move-object/from16 v16, v3

    const v3, 0x7f070144

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object/from16 v17, v2

    const v2, 0x7f07013e

    .line 26
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move-object/from16 v18, v1

    const v1, 0x7f070145

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 28
    sget-object v4, Lcom/jio/myjio/R$styleable;->TitlePageIndicator:[I

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual {v15, v13, v4, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v13, 0x8

    .line 29
    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v6

    iput-object v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->I:F

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->J:F

    const/16 v6, 0x9

    .line 33
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->K:F

    const/16 v6, 0xa

    .line 34
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v6

    iput-object v6, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->H:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/16 v6, 0xe

    .line 35
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    const/16 v1, 0xd

    .line 36
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    const/4 v1, 0x3

    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    const/16 v1, 0xc

    .line 38
    invoke-virtual {v4, v1, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->E:I

    const/4 v1, 0x1

    move/from16 v2, v22

    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->D:I

    const/16 v2, 0xb

    move/from16 v3, v21

    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->C:Z

    move/from16 v2, v20

    .line 41
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x4

    move/from16 v5, v19

    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    move-object/from16 v5, v18

    .line 43
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->P:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final b(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    invoke-virtual {p0, v5, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    .line 6
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 7
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v9, v3

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 8
    iget v10, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->A:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    .line 9
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 10
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 11
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final d(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getClipPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->I:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->K:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    return v0
.end method

.method public getLinePosition()Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->H:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->E:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->D:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isSelectedBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->C:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->b(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 8
    iget v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    const/4 v12, 0x1

    if-lt v1, v11, :cond_3

    sub-int/2addr v11, v12

    .line 9
    invoke-virtual {v0, v11}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v9, -0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v2, v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v2, v15

    .line 12
    iget v3, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    add-float/2addr v2, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v6, v15, v7

    int-to-float v3, v6

    .line 15
    iget v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 17
    iget v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->A:F

    move/from16 v17, v14

    float-to-double v13, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v13, v18

    if-gtz v20, :cond_4

    move v13, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v13, v4, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v5

    :goto_0
    const/high16 v14, 0x3e800000    # 0.25f

    const/16 v18, 0x0

    cmpg-float v19, v5, v14

    if-gtz v19, :cond_5

    const/16 v19, 0x1

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    :goto_1
    const v20, 0x3d4ccccd    # 0.05f

    cmpg-float v20, v5, v20

    if-gtz v20, :cond_6

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    :goto_2
    sub-float v5, v14, v5

    div-float v14, v5, v14

    .line 18
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 19
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    int-to-float v12, v12

    cmpg-float v12, v12, v2

    if-gez v12, :cond_7

    .line 20
    invoke-virtual {v0, v4, v5, v15}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c(Landroid/graphics/Rect;FI)V

    .line 21
    :cond_7
    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v12, v12, v3

    if-lez v12, :cond_8

    .line 22
    invoke-virtual {v0, v4, v5, v6}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d(Landroid/graphics/Rect;FI)V

    .line 23
    :cond_8
    iget v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    if-lez v4, :cond_b

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_b

    .line 24
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 25
    iget v12, v5, Landroid/graphics/Rect;->left:I

    move/from16 v21, v7

    int-to-float v7, v12

    cmpg-float v7, v7, v2

    if-gez v7, :cond_9

    .line 26
    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v12

    int-to-float v12, v7

    .line 27
    invoke-virtual {v0, v5, v12, v15}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c(Landroid/graphics/Rect;FI)V

    add-int/lit8 v12, v4, 0x1

    .line 28
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    move/from16 v22, v2

    .line 29
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v8, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    add-float/2addr v2, v8

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move/from16 v23, v11

    int-to-float v11, v12

    cmpl-float v2, v2, v11

    if-lez v2, :cond_a

    sub-int/2addr v12, v7

    int-to-float v2, v12

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 30
    iput v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    .line 31
    iput v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    move/from16 v23, v11

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v8, p1

    move/from16 v7, v21

    move/from16 v2, v22

    move/from16 v11, v23

    goto :goto_3

    :cond_b
    move/from16 v21, v7

    move/from16 v23, v11

    .line 32
    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    if-ge v2, v1, :cond_d

    const/4 v1, 0x1

    add-int/2addr v2, v1

    :goto_5
    if-ge v2, v9, :cond_d

    .line 33
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    cmpl-float v5, v5, v3

    if-lez v5, :cond_c

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    .line 36
    invoke-virtual {v0, v1, v5, v6}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d(Landroid/graphics/Rect;FI)V

    add-int/lit8 v5, v2, -0x1

    .line 37
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 38
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    sub-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v5

    cmpg-float v7, v7, v11

    if-gez v7, :cond_c

    int-to-float v5, v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 39
    iput v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    .line 40
    iput v5, v1, Landroid/graphics/Rect;->right:I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 41
    :cond_d
    iget v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->D:I

    ushr-int/lit8 v8, v1, 0x18

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_16

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Rect;

    .line 43
    iget v1, v12, Landroid/graphics/Rect;->left:I

    if-le v1, v15, :cond_e

    if-lt v1, v6, :cond_f

    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v15, :cond_14

    if-ge v1, v6, :cond_14

    :cond_f
    if-ne v11, v13, :cond_10

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    .line 44
    :goto_7
    invoke-virtual {v0, v11}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e(I)Ljava/lang/CharSequence;

    move-result-object v24

    .line 45
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    if-eqz v22, :cond_11

    if-eqz v20, :cond_11

    iget-boolean v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->C:Z

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_12

    if-eqz v19, :cond_12

    .line 47
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    int-to-float v2, v8

    mul-float v2, v2, v14

    float-to-int v2, v2

    sub-int v2, v8, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    add-int/lit8 v1, v23, -0x1

    if-ge v11, v1, :cond_13

    add-int/lit8 v1, v11, 0x1

    .line 48
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 49
    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_13

    .line 50
    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 51
    iput v1, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 52
    iput v1, v12, Landroid/graphics/Rect;->right:I

    :cond_13
    const/4 v3, 0x0

    .line 53
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    add-float v7, v1, v2

    iget-object v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move/from16 v26, v6

    move v6, v7

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v22, :cond_15

    if-eqz v19, :cond_15

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->E:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v14

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 56
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    add-float v6, v1, v2

    iget-object v7, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    move/from16 v26, v6

    move/from16 v27, v8

    move/from16 v8, v21

    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v21, v8

    move/from16 v6, v26

    move/from16 v8, v27

    goto/16 :goto_6

    :cond_16
    move/from16 v8, v21

    .line 57
    iget v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    .line 58
    iget v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->I:F

    .line 59
    iget-object v3, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->H:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    sget-object v4, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    if-ne v3, v4, :cond_17

    neg-float v1, v1

    neg-float v2, v2

    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    move/from16 v3, v16

    .line 60
    :goto_a
    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    const/4 v5, 0x0

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    int-to-float v5, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 64
    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float/2addr v3, v1

    .line 65
    sget-object v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$a;->a:[I

    iget-object v4, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    goto/16 :goto_b

    :cond_18
    if-eqz v19, :cond_1b

    move/from16 v1, v23

    if-lt v13, v1, :cond_19

    goto :goto_b

    .line 66
    :cond_19
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 67
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->J:F

    add-float/2addr v4, v5

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    sub-float v2, v3, v2

    .line 69
    iget-object v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v5, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v3, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v3, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 75
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v14, v14, v2

    float-to-int v2, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    .line 78
    :cond_1a
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    sub-float v4, v3, v2

    move/from16 v5, v17

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    add-float v14, v5, v2

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    sub-float v14, v5, v2

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->F:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->K:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    add-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->I:F

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->B:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->B:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    iput v0, v1, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->S:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->P:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->S:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->S:Z

    if-eqz v2, :cond_10

    .line 19
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->S:Z

    if-nez v4, :cond_e

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    sub-float v7, v6, v5

    add-float/2addr v6, v5

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v5, p1, v7

    if-gez v5, :cond_b

    .line 26
    iget p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    if-lez p1, :cond_e

    if-eq v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    .line 28
    iget p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    sub-int/2addr v4, v1

    if-ge p1, v4, :cond_e

    if-eq v0, v3, :cond_c

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->T:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    if-eqz p1, :cond_e

    if-eq v0, v3, :cond_e

    .line 31
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    invoke-interface {p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;->onCenterItemClick(I)V

    .line 32
    :cond_e
    iput-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->S:Z

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 35
    :cond_f
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->R:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->Q:F

    :cond_10
    :goto_0
    return v1

    :cond_11
    :goto_1
    return v2
.end method

.method public setClipPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFooterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->I:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->K:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->G:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->O:F

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinePosition(Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->H:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->T:Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->y:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->D:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->L:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void
.end method
