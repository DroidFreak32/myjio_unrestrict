.class public abstract Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AbstractAdCarouselActivity.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:J = 0x1f4L


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

.field private e:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/madme/mobile/utils/ThumbnailHelper;

.field public mAdService:Lcom/madme/mobile/service/AdService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/adapter/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity$2;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 6
    new-instance v3, Lcom/madme/mobile/sdk/adapter/CarouselItem;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v1}, Lcom/madme/mobile/sdk/adapter/CarouselItem;-><init>(Lcom/madme/mobile/model/Ad;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    sget v0, Lcom/madme/sdk/R$id;->madme_ads_carousel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->getAdList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_empty_list_view_hint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    iget-object v4, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    sget v5, Lcom/madme/sdk/R$layout;->madme_carousel_item:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/madme/mobile/service/AdService;IZZLcom/madme/mobile/utils/ThumbnailHelper;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-static {p0, v9}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;Z)Lcom/madme/mobile/service/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_1
    div-int/2addr v2, v4

    .line 12
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->b()I

    move-result v0

    if-eqz v1, :cond_3

    const/16 v3, 0x14

    :cond_3
    div-int/2addr v0, v3

    .line 13
    div-int/lit8 v1, v2, 0x2

    .line 14
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract getAdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation
.end method

.method public isCarouselClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/madme/sdk/R$layout;->madme_offers_history:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->e:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 5
    new-instance p1, Lcom/madme/mobile/service/AdService;

    invoke-direct {p1, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->f:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->g:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-direct {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;->a()V

    .line 10
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/utils/ThumbnailHelper;->b()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->c()V

    return-void
.end method
