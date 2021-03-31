.class public Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "PagerIndicator.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;,
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;,
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    }
.end annotation


# instance fields
.field private dataChangeObserver:Landroid/database/DataSetObserver;

.field private mContext:Landroid/content/Context;

.field private mDefaultSelectedColor:I

.field private mDefaultSelectedHeight:F

.field private mDefaultSelectedWidth:F

.field private mDefaultUnSelectedColor:I

.field private mDefaultUnSelectedHeight:F

.field private mDefaultUnSelectedWidth:F

.field private mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

.field private mIndicators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mItemCount:I

.field private mPadding_bottom:F

.field private mPadding_left:F

.field private mPadding_right:F

.field private mPadding_top:F

.field private mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

.field private mPreviousSelectedIndicator:Landroid/widget/ImageView;

.field private mPreviousSelectedPosition:I

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mSelectedPadding_Bottom:F

.field private mSelectedPadding_Left:F

.field private mSelectedPadding_Right:F

.field private mSelectedPadding_Top:F

.field private mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mUnSelectedPadding_Bottom:F

.field private mUnSelectedPadding_Left:F

.field private mUnSelectedPadding_Right:F

.field private mUnSelectedPadding_Top:F

.field private mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mUserSetSelectedIndicatorResId:I

.field private mUserSetUnSelectedIndicatorResId:I

.field private mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    .line 4
    sget-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    iput-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    .line 5
    sget-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;

    invoke-direct {v2, p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;-><init>(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    .line 8
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    .line 9
    sget-object v2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_visibility:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 13
    iput-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_shape:I

    sget-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 17
    iput-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_3
    :goto_3
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_drawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 19
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_drawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    .line 20
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_color:I

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    .line 21
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_color:I

    const/16 v2, 0x21

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    .line 22
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_width:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    .line 23
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_height:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    .line 24
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_width:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    .line 25
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_height:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    .line 26
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_left:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    .line 29
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_right:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    .line 30
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_top:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    .line 31
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_bottom:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    .line 32
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_left:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    .line 33
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_right:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    .line 34
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_top:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    .line 35
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_bottom:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    .line 36
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_left:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    .line 37
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_right:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    .line 38
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_top:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    .line 39
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_bottom:I

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    .line 40
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v2, v0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v2, v1, v0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 42
    iget p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {p0, p2, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorStyleResource(II)V

    .line 43
    iget-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultIndicatorShape(Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;)V

    .line 44
    iget p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    sget-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    invoke-virtual {p0, p2, v0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 45
    iget p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    invoke-virtual {p0, p2, v0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 46
    iget p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    invoke-virtual {p0, p2, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultIndicatorColor(II)V

    .line 47
    iget-object p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    return p0
.end method

.method public static synthetic access$102(Lcom/daimajia/slider/library/Indicators/PagerIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    return p1
.end method

.method public static synthetic access$200(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    return p0
.end method

.method public static synthetic access$500(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    return p0
.end method

.method public static synthetic access$600(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    return p0
.end method

.method public static synthetic access$700(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    return p0
.end method

.method public static synthetic access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private dpFromPx(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private getShouldDrawCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method private pxFromDp(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private resetDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setItemAsSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    float-to-int v2, v2

    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    float-to-int v2, v2

    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 8
    :cond_1
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    return-void
.end method


# virtual methods
.method public destroySelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getSelectedIndicatorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    return v0
.end method

.method public getUnSelectedIndicatorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setItemAsSelected(I)V

    return-void
.end method

.method public redraw()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getShouldDrawCount()I

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    if-ge v0, v1, :cond_1

    .line 6
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    float-to-int v4, v4

    iget v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setItemAsSelected(I)V

    return-void
.end method

.method public setDefaultIndicatorColor(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setDefaultIndicatorShape(Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setDefaultIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    return-void
.end method

.method public setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    :cond_1
    return-void
.end method

.method public setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    :cond_1
    return-void
.end method

.method public setIndicatorStyleResource(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 2
    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setViewPager(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .line 3
    invoke-virtual {p1, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {p1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Viewpager does not have adapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
