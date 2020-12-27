.class public Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lb71;


# instance fields
.field public final s:La71;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Landroidx/viewpager/widget/ViewPager$i;

.field public v:Ljava/lang/Runnable;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance p2, La71;

    const v0, 0x7f0404d6

    invoke-direct {p2, p1, v0}, La71;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    check-cast v0, Lz61;

    .line 9
    invoke-interface {v0}, Lz61;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0404d6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-interface {v0, v2}, Lz61;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->w:I

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->w:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->w:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator$a;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->u:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->u:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->u:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->w:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->s:La71;

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->a(I)V

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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->u:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->t:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->t:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->a()V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    return-void
.end method
