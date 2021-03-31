.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "BillerMobilePayFragmentPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`48\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "position",
        "",
        "onPageScrollStateChanged",
        "(I)V",
        "p0",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "a",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "C",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sharedViewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "B",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "viewModel",
        "Lcom/google/android/material/tabs/TabLayout;",
        "A",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "e",
        "Landroid/view/View;",
        "myView",
        "z",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;",
        "D",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;",
        "billerMobilePagerAdapter",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "E",
        "Ljava/util/ArrayList;",
        "fragmentList",
        "",
        "G",
        "Ljava/lang/String;",
        "billerMasterCategoryId",
        "Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;",
        "dataBinding",
        "F",
        "header",
        "<init>",
        "()V",
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

.field public B:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

.field public C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public D:Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

.field public z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "billerMasterCategoryId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "prepaid"

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v1

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->F:Ljava/lang/String;

    const-string v8, "header"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;-><init>()V

    .line 9
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->F:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->E:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    .line 17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->D:Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->D:Lcom/jio/myjio/bank/biller/views/adapters/BillerMobilePagerAdapter;

    if-nez v0, :cond_3

    const-string v1, "billerMobilePagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const-class p3, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00de

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->y:Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;->setBillerMobilePaymentViewModel(Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->y:Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-eqz p1, :cond_1a

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->B:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BHIM UPI"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->F:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFROM_FINANCE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->B:Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;

    if-nez p1, :cond_5

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFROM_FINANCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;->setFromFinance(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_8

    const-string/jumbo v2, "sharedViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFROM_FINANCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFromFinance(Z)V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v4, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->F:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v2, "header"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->G:Ljava/lang/String;

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->y:Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

    if-nez p3, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;->viewpager:Lcom/jio/myjio/bank/customviews/CustomViewPager;

    const-string v0, "dataBinding.viewpager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->z:Landroidx/viewpager/widget/ViewPager;

    .line 19
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->y:Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;

    if-nez p3, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentBillerMobilePagerBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const-string p3, "dataBinding.tabs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->z:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p3, "viewPager"

    if-nez p2, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v0, "tabLayout"

    if-eqz p2, :cond_15

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_12

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->A:Lcom/google/android/material/tabs/TabLayout;

    if-nez p2, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_14

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    :cond_15
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v2, "requireContext()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p2, p3, v2, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->A:Lcom/google/android/material/tabs/TabLayout;

    if-nez p2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f06017d

    .line 29
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 31
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->A:Lcom/google/android/material/tabs/TabLayout;

    if-nez p2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 33
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 35
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 36
    :cond_18
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->e:Landroid/view/View;

    if-nez p2, :cond_19

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    return-object p2

    .line 37
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid Activity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobilePayFragmentPager;->_$_clearFindViewByIdCache()V

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
    .locals 0

    return-void
.end method
