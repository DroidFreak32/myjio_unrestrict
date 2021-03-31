.class public Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EngageSliderRowViewHolderNew.java"


# static fields
.field public static final f:Ljava/lang/String; = "EngageSliderRowViewHolderNew"


# instance fields
.field public a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->d:Landroid/content/Context;

    const p2, 0x7f0b1a80

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1bbe

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->e()Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;->setupPageIndicators(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->f(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew$a;-><init>(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0x14

    .line 12
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->updatePadding()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItemCount()I

    move-result p1

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public destroyHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    return-void
.end method

.method public final e()Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->c:Landroid/view/View;

    const v1, 0x7f0b1071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    invoke-virtual {v1}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "one"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v2, :cond_1

    const-string/jumbo v2, "two"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    mul-float v0, v0, v3

    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    mul-float v0, v0, v3

    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public updatePadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->d:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07056f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolderNew;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainerNew;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x46

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
