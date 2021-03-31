.class public Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/jio/myjio/custom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;,
        Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/CharSequence;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final a:Ldm;

.field public b:Ljava/lang/Runnable;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public e:I

.field public y:I

.field public z:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$a;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->A:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance p2, Ldm;

    const v0, 0x7f040583

    invoke-direct {p2, p1, v0}, Ldm;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->z:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->e:I

    return p0
.end method


# virtual methods
.method public final e(ILjava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;I)I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0, p3, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/jio/myjio/custom/viewpagerindicator/IconPagerAdapter;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/custom/viewpagerindicator/IconPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->B:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v4}, Lcom/jio/myjio/custom/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0, v4, v5, v6}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->e(ILjava/lang/CharSequence;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->y:I

    if-le v0, v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->y:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->y:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->e:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->e:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->e:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_4

    if-eq v0, p1, :cond_4

    .line 10
    iget p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->y:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->y:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a:Ldm;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->f(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->z:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged()V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
