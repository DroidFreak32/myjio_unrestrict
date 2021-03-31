.class public Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "EngageSliderViewPagerAdapterNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/content/Context;

.field public _container:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p3, p1

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->A:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItem(I)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->getItemCount()I

    move-result v0

    rem-int v3, p1, v0

    .line 3
    new-instance p1, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-direct {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "default"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->setData(Lcom/jio/myjio/bean/CommonBean;IILcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->A:Ljava/util/List;

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

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/EngageSliderViewPagerAdapterNew;->B:Landroid/content/Context;

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
