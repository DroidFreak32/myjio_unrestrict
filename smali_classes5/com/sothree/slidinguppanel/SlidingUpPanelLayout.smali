.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANCHOR_POINT:F = 1.0f

.field private static final DEFAULT_ATTRS:[I

.field private static final DEFAULT_CLIP_PANEL_FLAG:Z = true

.field private static final DEFAULT_FADE_COLOR:I = -0x67000000

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x190

.field private static final DEFAULT_OVERLAY_FLAG:Z = false

.field private static final DEFAULT_PANEL_HEIGHT:I = 0x44

.field private static final DEFAULT_PARALLAX_OFFSET:I = 0x0

.field private static final DEFAULT_SHADOW_HEIGHT:I = 0x4

.field private static DEFAULT_SLIDE_STATE:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnchorPoint:F

.field private mClipPanel:Z

.field private mCoveredFadeColor:I

.field private final mCoveredFadePaint:Landroid/graphics/Paint;

.field private final mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

.field private mDragView:Landroid/view/View;

.field private mDragViewResId:I

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsScrollableViewHandlingTouch:Z

.field private mIsSlidingUp:Z

.field private mIsTouchEnabled:Z

.field private mIsUnableToDrag:Z

.field private mLastNotDraggingSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mMainView:Landroid/view/View;

.field private mMinFlingVelocity:I

.field private mOverlayContent:Z

.field private mPanelHeight:I

.field private mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

.field private mParallaxOffset:I

.field private mPrevMotionY:F

.field private mScrollableView:Landroid/view/View;

.field private mScrollableViewHelper:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

.field private mScrollableViewResId:I

.field private final mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowHeight:I

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mSlideableView:Landroid/view/View;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->TAG:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 8
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 9
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 12
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 13
    new-instance v4, Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    invoke-direct {v4}, Lcom/sothree/slidinguppanel/ScrollableViewHelper;-><init>()V

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    .line 14
    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 15
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 17
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 18
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 21
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 23
    sget-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 25
    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 26
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    sget-object v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 28
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoPanelHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 29
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoShadowHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 30
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoParallaxOffset:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 31
    sget v5, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoFlingVelocity:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 32
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoFadeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 33
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoDragView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 34
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoScrollableView:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableViewResId:I

    .line 35
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoOverlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 36
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoClipPanel:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 37
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoAnchorPoint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 38
    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget v0, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoInitialState:I

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 39
    sget p3, Lcom/sothree/slidinguppanel/library/R$styleable;->SlidingUpPanelLayout_umanoScrollInterpolator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 40
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 45
    :cond_4
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 47
    :cond_5
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 49
    :cond_6
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    if-lez p2, :cond_8

    .line 50
    iget-boolean p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sothree/slidinguppanel/library/R$drawable;->above_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sothree/slidinguppanel/library/R$drawable;->below_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 53
    :cond_8
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 55
    new-instance p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;

    invoke-direct {p2, p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v0, p3, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 56
    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setMinVelocity(F)V

    .line 57
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    return p0
.end method

.method public static synthetic access$200(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    return p0
.end method

.method public static synthetic access$300(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    return p0
.end method

.method public static synthetic access$602(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    return p1
.end method

.method public static synthetic access$700(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    return-void
.end method

.method public static synthetic access$900(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onPanelDragged(I)V

    return-void
.end method

.method private applyParallaxForCurrentSlideOffset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    invoke-static {v1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private computePanelTopPosition(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method private computeSlideOffset(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isViewUnder(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 4
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 5
    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private onPanelDragged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 3
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 4
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    const/4 v3, -0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    if-nez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int p1, v2, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_1

    .line 10
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 12
    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v3, :cond_3

    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    if-nez p1, :cond_3

    .line 13
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->abort()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dispatchOnPanelAnchored(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelAnchored(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelCollapsed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelCollapsed(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelExpanded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelExpanded(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelHidden(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelHidden(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 5
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPrevMotionY:F

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_a

    .line 6
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPrevMotionY:F

    sub-float v0, v1, v0

    .line 7
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPrevMotionY:F

    .line 8
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    float-to-int v3, v3

    iget v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    float-to-int v5, v5

    invoke-direct {p0, v1, v3, v5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_0
    int-to-float v5, v5

    mul-float v5, v5, v0

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 11
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/sothree/slidinguppanel/ScrollableViewHelper;->getScrollableViewScrollPosition(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iput-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    :cond_5
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    int-to-float v1, v3

    mul-float v0, v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    .line 22
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 23
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    :cond_9
    iput-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    if-ne v0, v4, :cond_b

    .line 30
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 32
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 33
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eq v1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mClipPanel:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    return v0
.end method

.method public getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    return v0
.end method

.method public isClipPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mClipPanel:Z

    return v0
.end method

.method public isOverlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    return v0
.end method

.method public isTouchEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableViewResId:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    float-to-int v2, v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    .line 11
    iput-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v4

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 15
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 16
    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->$SwitchMap$com$sothree$slidinguppanel$SlidingUpPanelLayout$PanelState:[I

    iget-object p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    .line 6
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 8
    invoke-direct {p0, p4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    move-result p4

    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    goto :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_9

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 16
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, p2

    .line 17
    :goto_3
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    if-nez v4, :cond_7

    .line 19
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result v3

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 26
    iput-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_f

    if-ne v1, v2, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_0
    if-ge v1, v0, :cond_c

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    if-ne v5, v7, :cond_4

    .line 18
    iget-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v8, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v7, v8, :cond_3

    .line 19
    iget v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int v7, v3, v7

    goto :goto_1

    :cond_3
    move v7, v3

    .line 20
    :goto_1
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v4, v8

    goto :goto_3

    .line 21
    :cond_4
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-ne v5, v7, :cond_5

    .line 22
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v3, v7

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    move v8, v4

    .line 23
    :goto_3
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v9, v12, :cond_6

    .line 24
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    :cond_6
    if-ne v9, v11, :cond_7

    .line 25
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 27
    :goto_4
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v12, :cond_8

    .line 28
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    .line 29
    :cond_8
    iget v6, v6, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_9

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    goto :goto_5

    :cond_9
    if-eq v9, v11, :cond_a

    move v7, v9

    .line 30
    :cond_a
    :goto_5
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 31
    :goto_6
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    .line 32
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-ne v5, v6, :cond_b

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_0

    .line 4
    iput-object v0, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllChildrenVisible()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mClipPanel:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mOverlayContent:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothToBottom()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelSlideListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method public setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-eqz v2, :cond_9

    :cond_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v2, :cond_9

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    :cond_3
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$2;->$SwitchMap$com$sothree$slidinguppanel$SlidingUpPanelLayout$PanelState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 11
    :cond_7
    iget p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    invoke-virtual {p0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :cond_9
    :goto_1
    return-void

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 2
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/sothree/slidinguppanel/ScrollableViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/sothree/slidinguppanel/ScrollableViewHelper;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 2
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/sothree/slidinguppanel/ViewDragHelper;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public smoothToBottom()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    return-void
.end method

.method public updateObscuredViewVisibility()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 16
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
