.class public Lcom/daimajia/slider/library/SliderLayout;
.super Landroid/widget/RelativeLayout;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;,
        Lcom/daimajia/slider/library/SliderLayout$Transformer;
    }
.end annotation


# instance fields
.field private mAutoCycle:Z

.field private mAutoRecover:Z

.field private mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

.field private mCycleTask:Ljava/util/TimerTask;

.field private mCycleTimer:Ljava/util/Timer;

.field private mCycling:Z

.field private mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

.field private mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

.field private mResumingTask:Ljava/util/TimerTask;

.field private mResumingTimer:Ljava/util/Timer;

.field private mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

.field private mSliderDuration:J

.field private mTransformerId:I

.field private mTransformerSpan:I

.field private mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

.field private mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

.field private mh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/library/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/daimajia/slider/library/R$attr;->SliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/slider/library/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    const/16 v1, 0x44c

    .line 5
    iput v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    const-wide/16 v2, 0xfa0

    .line 6
    iput-wide v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 7
    sget-object v2, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 8
    new-instance v2, Lcom/daimajia/slider/library/SliderLayout$2;

    invoke-direct {v2, p0}, Lcom/daimajia/slider/library/SliderLayout$2;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mh:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/daimajia/slider/library/R$layout;->slider_layout:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation_span:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    .line 13
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation:I

    sget-object p3, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerId:I

    .line 14
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_auto_cycle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    .line 15
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_indicator_visibility:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object p3

    array-length v0, p3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p3, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 18
    iput-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    new-instance p2, Lcom/daimajia/slider/library/SliderAdapter;

    iget-object p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/daimajia/slider/library/SliderAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

    .line 20
    new-instance p3, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-direct {p3, p2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;-><init>(Lcom/daimajia/slider/library/SliderAdapter;)V

    .line 21
    sget p2, Lcom/daimajia/slider/library/R$id;->daimajia_slider_viewpager:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iput-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    .line 22
    invoke-virtual {p2, p3}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    iget-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    new-instance p3, Lcom/daimajia/slider/library/SliderLayout$1;

    invoke-direct {p3, p0}, Lcom/daimajia/slider/library/SliderLayout$1;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object p1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 26
    iget p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerId:I

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(I)V

    .line 27
    iget p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/SliderLayout;->setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V

    .line 28
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 29
    iget-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/daimajia/slider/library/SliderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V

    return-void
.end method

.method public static synthetic access$100(Lcom/daimajia/slider/library/SliderLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/SliderLayout;->mh:Landroid/os/Handler;

    return-object p0
.end method

.method private getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWrapperAdapter()Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private pauseAutoCycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private recoverCycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    .line 7
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$4;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/SliderLayout$4;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    .line 8
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSlider()Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/SliderAdapter;->getSliderView(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getPagerIndicator()Lcom/daimajia/slider/library/Indicators/PagerIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    return-object v0
.end method

.method public moveNextPosition()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/SliderLayout;->moveNextPosition(Z)V

    return-void
.end method

.method public moveNextPosition(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You did not set a slider adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public movePrevPosition()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/SliderLayout;->movePrevPosition(Z)V

    return-void
.end method

.method public movePrevPosition(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You did not set a slider adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->pauseAutoCycle()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAllSliders()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->removeAllSliders()V

    .line 4
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    return-void
.end method

.method public removeSliderAt(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->removeSliderAt(I)V

    .line 3
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daimajia/slider/library/SliderLayout;->setCurrentPosition(IZ)V

    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Item position is not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You did not set a slider adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    :cond_0
    return-void
.end method

.method public setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->destroySelf()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 4
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 5
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setViewPager(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    .line 6
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->redraw()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 2
    iget-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    :cond_0
    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    return-void
.end method

.method public setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-virtual {p2, v0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 3
    iget-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    invoke-virtual {p2, p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setPageTransformer(ZLcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;)V

    return-void
.end method

.method public setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V

    return-void
.end method

.method public setPresetTransformer(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$5;->$SwitchMap$com$daimajia$slider$library$SliderLayout$Transformer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance p1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/TabletTransformer;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance p1, Lcom/daimajia/slider/library/Transformers/StackTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/StackTransformer;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance p1, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_9
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_a
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FadeTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FadeTransformer;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_b
    new-instance p1, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_c
    new-instance p1, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_d
    new-instance p1, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_e
    new-instance p1, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_f
    new-instance p1, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;-><init>()V

    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPresetTransformer(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 4
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startAutoCycle()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    iget-boolean v5, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    const-wide/16 v1, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle(JJZ)V

    return-void
.end method

.method public startAutoCycle(JJZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_3
    iput-wide p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 7
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    .line 8
    iput-boolean p5, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    .line 9
    new-instance v1, Lcom/daimajia/slider/library/SliderLayout$3;

    invoke-direct {v1, p0}, Lcom/daimajia/slider/library/SliderLayout$3;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    .line 10
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    iget-wide v4, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    .line 12
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    return-void
.end method

.method public stopAutoCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    .line 10
    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    return-void
.end method
