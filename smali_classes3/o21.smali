.class public final Lo21;
.super Lw11;
.source "RechargeMobilePager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo21$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;",
        "mobilePagerAdapter",
        "Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;",
        "myView",
        "Landroid/view/View;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViewPager",
        "",
        "pager",
        "RechargePagerAdapter",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Lo21$a;

.field public B:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lxg1;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lo21;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo21;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo21;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo21;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo21;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    .line 1
    new-instance v0, Lo21$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo21$a;-><init>(Lrc;)V

    iput-object v0, p0, Lo21;->A:Lo21$a;

    .line 2
    iget-object v0, p0, Lo21;->A:Lo21$a;

    const/4 v1, 0x0

    const-string v2, "mobilePagerAdapter"

    if-eqz v0, :cond_2

    new-instance v3, Lsv0;

    invoke-direct {v3}, Lsv0;-><init>()V

    const-string v4, "Prepaid"

    invoke-virtual {v0, v3, v4}, Lo21$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo21;->A:Lo21$a;

    if-eqz v0, :cond_1

    new-instance v3, Lrv0;

    invoke-direct {v3}, Lrv0;-><init>()V

    const-string v4, "Postpaid"

    invoke-virtual {v0, v3, v4}, Lo21$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo21;->A:Lo21$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0136

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxg1;

    iput-object p1, p0, Lo21;->x:Lxg1;

    .line 3
    iget-object p1, p0, Lo21;->x:Lxg1;

    const-string p2, "dataBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo21;->w:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lo21;->x:Lxg1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxg1;->t:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "dataBinding.viewpager"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo21;->y:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lo21;->x:Lxg1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxg1;->s:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "dataBinding.tabs"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo21;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object p1, p0, Lo21;->y:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p2, "viewPager"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lo21;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lo21;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo21;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string/jumbo p1, "tabLayout"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lo21;->w:Landroid/view/View;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_8
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lo21;->_$_clearFindViewByIdCache()V

    return-void
.end method
