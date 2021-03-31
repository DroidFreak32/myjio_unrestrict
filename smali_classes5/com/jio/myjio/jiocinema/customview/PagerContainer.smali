.class public Lcom/jio/myjio/jiocinema/customview/PagerContainer;
.super Landroid/widget/FrameLayout;
.source "PagerContainer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:[Landroid/view/View;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public y:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a:Z

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->d:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a:Z

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->d:Landroid/graphics/Point;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a:Z

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->d:Landroid/graphics/Point;

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiocinema/customview/PagerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;->getItemCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jiocinema/customview/PagerContainer$a;-><init>(JJLcom/jio/myjio/jiocinema/customview/PagerContainer;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->y:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root child of PagerContainer must be a ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isActivated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->y:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->y:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/adapters/SliderViewPagerAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    rem-int/2addr p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 2
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->e:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public setupPageIndicators(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->c:[Landroid/view/View;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->c:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0624

    invoke-virtual {v3, v4, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->c:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/PagerContainer;->c:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-object p1, v2, p1

    const v1, 0x7f080a21

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
