.class public Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EngageSliderRowViewHolder.java"


# static fields
.field public static final f:Ljava/lang/String; = "EngageSliderRowViewHolder"


# instance fields
.field public a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->d:Landroid/content/Context;

    const p2, 0x7f0b1a80

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1617

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f0b151a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->tvSubtitle:Landroid/widget/TextView;

    const p2, 0x7f0b1bbe

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->e()Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->f(I)V

    .line 4
    new-instance p3, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder$a;

    invoke-direct {p3, p0, v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder$a;-><init>(Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->d:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    .line 7
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->e:Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->getItemCount()I

    move-result p1

    .line 13
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p3, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;

    invoke-virtual {p3}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    return-void
.end method

.method public final e()Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->c:Landroid/view/View;

    const v1, 0x7f0b1071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    invoke-virtual {v1}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07056f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
