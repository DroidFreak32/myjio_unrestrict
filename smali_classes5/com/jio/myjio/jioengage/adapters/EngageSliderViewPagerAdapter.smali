.class public Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EngageSliderViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public _container:Landroidx/viewpager/widget/ViewPager;

.field public a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->d:I

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;I)V
    .locals 6

    const p3, 0x7f0b095a

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget v1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->_container:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bumptech/glide/load/Transformation;

    .line 6
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object v4, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f080896

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 12
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter$a;-><init>(Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 18
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    const p3, 0x7f0b10f5

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "jio_cinema.json"

    if-ne v0, v2, :cond_1

    .line 22
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 25
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->getItemCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->_container:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e027c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0b0904

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->a:Landroid/view/View;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapter;->c:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public playAgain(I)V
    .locals 0

    return-void
.end method

.method public setItemSelected(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
