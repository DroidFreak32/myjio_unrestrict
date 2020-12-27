.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;
.super Lsk;
.source "SurveyPagerAdapter.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPages:[Landroid/view/ViewGroup;

.field public final mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/view/ViewGroup;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mPages:[Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mPages:[Landroid/view/ViewGroup;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mPages:[Landroid/view/ViewGroup;

    aget-object p2, v0, p2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsk;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyPagerAdapter;->mSurveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->updateNavigation()V

    return-void
.end method
