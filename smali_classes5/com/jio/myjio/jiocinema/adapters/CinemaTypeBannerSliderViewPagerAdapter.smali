.class public Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CinemaTypeBannerSliderViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public _itemVOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bumptech/glide/load/Transformation;

    .line 2
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f0b0bac

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1296

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0b095a

    const v4, 0x7f080896

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".gif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 8
    invoke-static {v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "JIO_ADS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b0828

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p2, p3}, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->b(Landroid/widget/FrameLayout;Lcom/jio/myjio/bean/CommonBean;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 15
    invoke-static {v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    const v0, 0x7f0b09c6

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Lcom/jio/myjio/bean/CommonBean;I)V
    .locals 0

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->getItemCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v0, v1, p2}, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0b0904

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T003"

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "Banner Info"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 8
    :goto_0
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Banner"

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Home Screen"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
