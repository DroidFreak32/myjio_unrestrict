.class public final Lqv0;
.super Lw11;
.source "BrowsePlansPagerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlansPagerFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "billerMobilePaymentViewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "browsePlanRequest",
        "Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BrowsePlanViewpagerBinding;",
        "mobilePagerAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/BrowsePlanPagerAdapter;",
        "myView",
        "Landroid/view/View;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tvDescPlan",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BrowsePlanFragmentViewModel;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getBrowsePlans",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public A:Ldv0;

.field public B:Luu0;

.field public C:Ltu0;

.field public D:Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

.field public E:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Ldj1;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqv0;)Ldv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->A:Ldv0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mobilePagerAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lqv0;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabLayout"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lqv0;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewPager"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lqv0;->B:Luu0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqv0;->D:Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Luu0;->a(Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lqv0$a;

    invoke-direct {v2, p0}, Lqv0$a;-><init>(Lqv0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string v1, "browsePlanRequest"

    .line 4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lqv0;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqv0;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqv0;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lqv0;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lqv0;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e0170

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldj1;

    iput-object p1, p0, Lqv0;->x:Ldj1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Luu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luu0;

    iput-object p1, p0, Lqv0;->B:Luu0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Ltu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(it\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltu0;

    iput-object p1, p0, Lqv0;->C:Ltu0;

    .line 6
    :cond_0
    iget-object p1, p0, Lqv0;->C:Ltu0;

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ltu0;->l()Lbe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lqv0$b;

    invoke-direct {v1, p0}, Lqv0$b;-><init>(Lqv0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 7
    iget-object p1, p0, Lqv0;->x:Ldj1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqv0;->w:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lqv0;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "Browse plans"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lqv0;->x:Ldj1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ldj1;->u:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "dataBinding.viewpager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqv0;->y:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v1, p0, Lqv0;->x:Ldj1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ldj1;->s:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "dataBinding.tabs"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqv0;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v1, p0, Lqv0;->x:Ldj1;

    if-eqz v1, :cond_8

    iget-object v0, v1, Ldj1;->t:Landroid/widget/TextView;

    const-string v1, "dataBinding.tvDescPlan"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ldv0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldv0;-><init>(Lrc;)V

    iput-object v0, p0, Lqv0;->A:Ldv0;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "browse_plan_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

    iput-object v0, p0, Lqv0;->D:Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

    .line 15
    invoke-virtual {p0}, Lqv0;->Y()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.biller.models.responseModels.BrowsePlanModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_1
    sget-object v0, Lk01;->b:Lk01;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2, p3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    iget-object p3, p0, Lqv0;->z:Lcom/google/android/material/tabs/TabLayout;

    const-string/jumbo v0, "tabLayout"

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060156

    .line 23
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 25
    iget-object p3, p0, Lqv0;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_6
    :goto_2
    iget-object p3, p0, Lqv0;->w:Landroid/view/View;

    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_b
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "billerMobilePaymentViewModel"

    .line 36
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lqv0;->_$_clearFindViewByIdCache()V

    return-void
.end method
