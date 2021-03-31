.class public final Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "RechargeMobilePager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "",
        "a",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "A",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "z",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;",
        "dataBinding",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;",
        "B",
        "Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;",
        "mobilePagerAdapter",
        "<init>",
        "()V",
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
.field public A:Lcom/google/android/material/tabs/TabLayout;

.field public B:Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;

.field public C:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;

.field public z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->B:Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;

    const-string v1, "mobilePagerAdapter"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePrepaid;

    invoke-direct {v2}, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePrepaid;-><init>()V

    const-string v3, "Prepaid"

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->B:Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;

    invoke-direct {v2}, Lcom/jio/myjio/bank/biller/views/fragments/MobileRechargePostpaid;-><init>()V

    const-string v3, "Postpaid"

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->B:Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager$RechargePagerAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e014f

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->y:Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->y:Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string p3, "dataBinding.viewpager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->z:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->y:Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeViewpagerBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "dataBinding.tabs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->z:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p2, "viewPager"

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->A:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_5

    const-string/jumbo p3, "tabLayout"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->e:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeMobilePager;->_$_clearFindViewByIdCache()V

    return-void
.end method
