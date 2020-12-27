.class public final Lov0;
.super Lw11;
.source "BillerMobilePayFragmentPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public A:Ltu0;

.field public B:Ln31;

.field public C:Lav0;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Ldc1;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lov0;->D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lov0;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lov0;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lov0;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lov0;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lov0;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lov0;->F:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "prepaid"

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v0, v1

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lov0;->E:Ljava/lang/String;

    const-string v8, "header"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;-><init>()V

    .line 9
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lov0;->E:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v2, p0, Lov0;->D:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    aput-object v5, v3, v1

    aput-object v0, v3, v4

    .line 17
    invoke-static {v3}, Lyo3;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v0, Lav0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lov0;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lav0;-><init>(Landroid/content/Context;Lrc;Ljava/util/List;)V

    iput-object v0, p0, Lov0;->C:Lav0;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 21
    iget-object v0, p0, Lov0;->C:Lav0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    return-void

    :cond_0
    const-string p1, "billerMobilePagerAdapter"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_1
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_2
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "billerMasterCategoryId"

    .line 25
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-class p3, Ltu0;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e00cf

    .line 3
    invoke-static {p1, v1, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldc1;

    iput-object p1, p0, Lov0;->x:Ldc1;

    .line 4
    iget-object p1, p0, Lov0;->x:Ldc1;

    const-string p2, "dataBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v2

    invoke-virtual {v2, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    check-cast v2, Ltu0;

    invoke-virtual {p1, v2}, Ldc1;->a(Ltu0;)V

    .line 5
    iget-object p1, p0, Lov0;->x:Ldc1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "dataBinding.root"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lov0;->w:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 7
    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Ltu0;

    if-eqz p1, :cond_18

    .line 8
    iput-object p1, p0, Lov0;->A:Ltu0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p3, Ln31;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lov0;->B:Ln31;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p3}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object p3

    const-string v2, "BHIM UPI"

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_1

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lov0;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    :cond_2
    iget-object p1, p0, Lov0;->A:Ltu0;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Ltu0;->b(Z)V

    .line 14
    iget-object p1, p0, Lov0;->B:Ln31;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Ln31;->b(Z)V

    .line 15
    iget-object v4, p0, Lov0;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v4, :cond_13

    iget-object v5, p0, Lov0;->E:Ljava/lang/String;

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lov0;->F:Ljava/lang/String;

    .line 18
    iget-object p3, p0, Lov0;->x:Ldc1;

    if-eqz p3, :cond_11

    iget-object p3, p3, Ldc1;->t:Lcom/jio/myjio/bank/customviews/CustomViewPager;

    const-string v2, "dataBinding.viewpager"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lov0;->y:Landroidx/viewpager/widget/ViewPager;

    .line 19
    iget-object p3, p0, Lov0;->x:Ldc1;

    if-eqz p3, :cond_10

    iget-object p2, p3, Ldc1;->s:Lcom/google/android/material/tabs/TabLayout;

    const-string p3, "dataBinding.tabs"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lov0;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    iget-object p2, p0, Lov0;->y:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p3, "viewPager"

    if-eqz p2, :cond_f

    const-string/jumbo v2, "tabLayout"

    if-eqz p2, :cond_a

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p0, p2}, Lov0;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iget-object p2, p0, Lov0;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_8

    iget-object v3, p0, Lov0;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_7

    invoke-virtual {p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    :goto_4
    sget-object p2, Lk01;->b:Lk01;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "requireContext()"

    invoke-static {p3, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p2, p3, v3, v0}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 28
    iget-object p2, p0, Lov0;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060156

    .line 30
    invoke-static {p3, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 32
    iget-object p2, p0, Lov0;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 34
    invoke-static {p3, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 36
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_d
    :goto_5
    iget-object p2, p0, Lov0;->w:Landroid/view/View;

    if-eqz p2, :cond_e

    return-object p2

    :cond_e
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_f
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_10
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "header"

    .line 42
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_15
    const-string/jumbo p1, "sharedViewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_17
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid Activity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_19
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lov0;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return-void
.end method
