.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;
    }
.end annotation


# static fields
.field private static final MAX_ALPHA:F = 0.5f

.field private static final TAB_COUNT:I = 0x1

.field private static final TAB_INDEX_ABOUT:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSITION_MOVE_IN_TIME:I = 0x96

.field private static final TRANSITION_TIME:I = 0xc8


# instance fields
.field private mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

.field private final mAboutTabTouchInterceptListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;

.field private mAllowedHorizontalScrollLength:I

.field private mAllowedVerticalScrollLength:I

.field private mCurrentTab:I

.field private mLastScrollPosition:I

.field private mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

.field private mPhotoView:Landroid/widget/ImageView;

.field private mPhotoViewOverlay:Landroid/view/View;

.field private mScrollScaleFactor:F

.field private mScrollToCurrentTab:Z

.field private mShadow:Landroid/view/View;

.field private mTabAndShadowContainer:Landroid/view/View;

.field private mTabDisplayLabelHeight:I

.field private mTabHeightScreenWidthFraction:F

.field private mTabShadowHeight:I

.field private mTabWidthScreenWidthFraction:F

.field private final mYCoordinateArray:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mCurrentTab:I

    const/4 p2, 0x1

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mYCoordinateArray:[F

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollToCurrentTab:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mLastScrollPosition:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedHorizontalScrollLength:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedVerticalScrollLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollScaleFactor:F

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;I)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTabTouchInterceptListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;

    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->detail_tab_carousel_tab_label_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabDisplayLabelHeight:I

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->detail_contact_photo_shadow_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabShadowHeight:I

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$fraction;->tab_width_screen_width_percentage:I

    invoke-virtual {p1, v0, p2, p2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabWidthScreenWidthFraction:F

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$fraction;->tab_height_screen_width_percentage:I

    invoke-virtual {p1, v0, p2, p2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabHeightScreenWidthFraction:F

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    return-object p0
.end method

.method private updateAlphaLayers()V
    .locals 3

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mLastScrollPosition:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedHorizontalScrollLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/n;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->setAlphaLayerValue(F)V

    return-void
.end method


# virtual methods
.method public animateAppear(II)V
    .locals 7

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabHeightScreenWidthFraction:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabDisplayLabelHeight:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabDisplayLabelHeight:I

    if-le v2, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabAndShadowContainer:Landroid/view/View;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabAndShadowContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v2, :cond_5

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabWidthScreenWidthFraction:F

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabHeightScreenWidthFraction:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    div-float p2, v6, p2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0xc8

    :goto_3
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {p2, v1, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;->a(IZ)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mShadow:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mShadow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    return-void
.end method

.method public getAllowedHorizontalScrollLength()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedHorizontalScrollLength:I

    return v0
.end method

.method public getAllowedVerticalScrollLength()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedVerticalScrollLength:I

    return v0
.end method

.method public getStoredYCoordinateForTab(I)F
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mYCoordinateArray:[F

    aget p1, v0, p1

    return p1
.end method

.method public loadData(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoViewOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public moveToYCoordinate(IF)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setY(F)V

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->storeYCoordinate(IF)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tab_and_shadow_container:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabAndShadowContainer:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tab_about:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contactDetailAbout:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTabTouchInterceptListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$TabClickListener;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->setOverlayOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mShadow:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->photo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->photo_overlay:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mPhotoViewOverlay:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;->onTouchDown()V

    :cond_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollToCurrentTab:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollToCurrentTab:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabWidthScreenWidthFraction:F

    int-to-float v2, v0

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v0

    iput v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedHorizontalScrollLength:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iput v5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollScaleFactor:F

    sget-object v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v7, "set scale-factor to 1.0 to avoid divide-by-zero"

    invoke-static {v4, v7, v6}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    div-int v4, v0, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollScaleFactor:F

    :goto_0
    iget v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabHeightScreenWidthFraction:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabShadowHeight:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabDisplayLabelHeight:I

    sub-int v1, v2, v1

    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mTabShadowHeight:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAllowedVerticalScrollLength:I

    invoke-static {v0, p1}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p1

    invoke-static {v2, p2}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mLastScrollPosition:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;->onScrollChanged(IIII)V

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mLastScrollPosition:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->updateAlphaLayers()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p2}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;->onTouchUp()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;->onTouchDown()V

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->setCurrentTab(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->moveToYCoordinate(IF)V

    return-void
.end method

.method public restoreCurrentTab(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->setCurrentTab(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mScrollToCurrentTab:Z

    return-void
.end method

.method public restoreYCoordinate()V
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mCurrentTab:I

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->getStoredYCoordinateForTab(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setY(F)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mAboutTab:Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/CarouselTab;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->setOverlayClickable(Z)V

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mCurrentTab:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tab position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListener(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mListener:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel$Listener;

    return-void
.end method

.method public storeYCoordinate(IF)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->mYCoordinateArray:[F

    aput p2, v0, p1

    return-void
.end method
