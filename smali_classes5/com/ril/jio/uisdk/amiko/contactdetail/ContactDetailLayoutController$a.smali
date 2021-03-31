.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;Z)Z

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string/jumbo p1, "y"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->storeYCoordinate(IF)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v4

    int-to-float v2, v2

    invoke-virtual {v4, v0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->storeYCoordinate(IF)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->getStoredYCoordinateForTab(I)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a(F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->getAllowedHorizontalScrollLength()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailTabCarousel;->setCurrentTab(I)V

    return-void
.end method
